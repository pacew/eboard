import machine
import network
import time

class EboardAdc:
    def __init__(self, pnum):
        self.adc = machine.ADC(machine.Pin(pnum))
        self.adc.atten(machine.ADC.ATTN_11DB)

    def read(self):
        return self.adc.read() / 4095.0 * 3.6 * 2

led = machine.Pin(5, machine.Pin.OUT)
adc0 = EboardAdc(35)
adc1 = EboardAdc(34)

input_pins = [ 4, 13, 12, 26 ]

def print_inputs():
    pins = []
    for pnum in input_pins:
        pins.append(machine.Pin(pnum, machine.Pin.IN))

    count = 0
    while True:
        count += 1
        print(count, end='\t')
        for pin in pins:
            print(pin.value(), end='\t')
        print()
        time.sleep(.5)

def enable_status(val):
    pin = machine.Pin(9, machine.Pin.OUT)
    pin.value(1 if val else 0)
    

def blink():
    led.value(1)
    time.sleep(.1)
    led.value(0)
    time.sleep(.1)

blink()

def set5v(val):
    disable_5v.value(1 if val else 0)

def adc():
    while True:
        val0 = adc0.read()
        val1 = adc1.read()
        print('{:8.3f} {:8.3f}'.format(val0, val1))
        time.sleep(.5)

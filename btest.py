# put in main.py

import machine
import network
import time

led = machine.Pin(5, machine.Pin.OUT)

def blink():
    led.value(1)
    time.sleep(.1)
    led.value(0)
    time.sleep(.2)

while True:
    blink()


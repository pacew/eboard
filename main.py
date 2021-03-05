import network
import json
import time
import socket
import machine

class EboardAdc:
    def __init__(self, pnum):
        self.adc = machine.ADC(machine.Pin(pnum))
        self.adc.atten(machine.ADC.ATTN_11DB)

    def read(self):
        return self.adc.read() / 4095.0 * 3.6 * 2

adc0 = EboardAdc(35)
adc1 = EboardAdc(34)



sta_if = None

def ensure_connected():
    global sta_if

    if sta_if is None:
        print('make sta_if')
        sta_if = network.WLAN(network.STA_IF)
        if sta_if.isconnected():
            print(sta_if.ifconfig())
            return

    if not sta_if.active():
        print('calling sta_if.active(True)')
        sta_if.active(True)
    
    if not sta_if.isconnected():
        print('calling sta_if.connect')
        sta_if.connect(cred['ssid'], cred['password'])
        count = 0
        while True:
            if sta_if.isconnected():
                print(sta_if.ifconfig())
                break
            count += 1
            print('conecting...', count)
            time.sleep(.2)

multicast_addr = ('239.255.68.32', 24248)

def make_socket():
    global sock
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)

def send_status():
    msg = {}
    msg['t'] = time.ticks_ms() / 1000.0
    msg['a0'] = adc0.read()
    msg['a1'] = adc1.read()

    print(msg)
    sock.sendto(json.dumps(msg).encode('utf8'), multicast_addr)





# credentials.json looks like:
# { "ssid": "NAME", "password": "secret" }
def main():
    with open("credentials.json") as inf:
        global cred
        cred = json.load(inf)

    print(cred)

    make_socket()

    while True:
        ensure_connected()
        send_status()
        time.sleep(.1)

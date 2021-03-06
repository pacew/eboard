# psite OTA sets git_commit here

if globals().get('git_commit') is None:
    git_commit = '(not set)'

import network
import json
import time
import socket
import machine
import os
import urequests as requests
import gc
import uselect

led = machine.Pin(5, machine.Pin.OUT)


url = 'http://k.pacew.org:16550/eboard'
def reload(hard_reset):
    ensure_connected()
    print('reload from', url)
    resp = requests.get(url)
    payload = resp.text
    with open('new.py', 'w') as outf:
        outf.write(payload)
    os.rename('new.py', 'main.py')
    print()
    print()
    print('*********************')
    print('success ... rebooting')

    gc.collect()
    print('mem_free', gc.mem_free())

    if hard_reset:
        machine.reset()
    else:
        machine.soft_reset()

def r():
    reload(False)

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

# randomly picked from 239.255.x.x and non-privledged port sace
multicast_addr = ('239.255.68.32', 24248)
listen_port = 17921

sock = None

def make_socket():
    global sock
    if sock is None:
        sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        sock.bind(('0.0.0.0', listen_port))

def send_status():
    msg = {}
    msg['t'] = time.ticks_ms() / 1000.0
    msg['boot_id'] = boot_id

    msg['ip'] = sta_if.ifconfig()[0]
    msg['port'] = listen_port


    msg['a0'] = adc0.read()
    msg['a1'] = adc1.read()

    print(msg)
    sock.sendto(json.dumps(msg).encode('utf8'), multicast_addr)

last_us = time.ticks_us()
secs = 0

def get_secs():
    global last_us, secs

    now = time.ticks_us()
    delta_us = time.ticks_diff(now, last_us)
    last_us = now
    secs += delta_us / 1e6
    return secs
                        
def handle_input():
    pkt_raw, addr = sock.recvfrom(2048)

    pkt = pkt_raw.decode('utf8')
    try:
        cmd = json.loads(pkt)
    except ValueError:
        sock.sendto('err\n', addr)
        return

    op = cmd.get('op')
    if op == 'reload':
        reload(True)

    sock.sendto('ok\n', addr)
    



# credentials.json looks like:
# { "ssid": "NAME", "password": "secret" }
def main():
    led.value(1)

    with open("credentials.json") as inf:
        global cred
        cred = json.load(inf)

    make_socket()

    poll = uselect.poll()
    poll.register(sock, uselect.POLLIN)

    global boot_id
    r = os.urandom(3)
    boot_id = r[0] + (r[1] * 0x100) + (r[2] * 0x10000)

    toggle = True

    last_status = get_secs()
    last_blink = get_secs()
    
    while True:
        ensure_connected()
        socks = poll.poll(500) # milliseconds

        now = get_secs()

        if now - last_blink > .5:
            last_blink = now
            toggle = not toggle
            led.value(1 if toggle else 0)

        if now - last_status > 1:
            last_status = now
            send_status()

        if len(socks) > 0:
            handle_input()

print('git', git_commit)
main()

        

#! /usr/bin/env python3

vusb = [
    (100, 5),
    (200, 0),
    (500, 5),
    (800, 0),
]

vbat = [
    (300, 3.2),
    (400, 0),
    (600, 3.2),
    (700, 0),
]

def do_pwl(sched):
    out = []
    last_volts = 0
    for elt in sched:
        time = elt[0]
        volts = elt[1]
        
        out.append(f'{time-1}US {last_volts}')
        out.append(f'{time}US {volts}')
        last_volts = volts

    seq = ' '.join(out)
    val = f'0 pwl(0US 0 {seq})'
    print(val)

do_pwl(vusb)
do_pwl(vbat)



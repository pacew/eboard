#! /usr/bin/env python3

R1 = 1e6
R2 = 180e3

# 5v usb in -> SS210 diode = .5 v drop, so max usb in 4.5v
# 3 AA cells ~ 4.5 v


Vin1 = 4.6  # max input voltage for 2.2 uH inductor
# Vin1 = 5.5  # max input voltage needs 3.3 uH inductor
Vin2 = 1.8  # min input voltage

Iout = 0.600

print(f'Vin {Vin2:.1f}..{Vin1:.1f};  Iout {Iout*3:.0f}')

fb_volts = 0.5
fb_cur = 0.01e-6

freq = 1.375e6

r2_cur = fb_volts / R2
print(f'R2 cur {r2_cur*1e6:.3f} microamps (must be > 1 microamp)')


def compute_vout(r1, r2):
    r1_cur = r2_cur + fb_cur
    vout = fb_volts + r1_cur * r1
    print(f'Vout {vout:.3f}')
    return vout


compute_vout(R1*0.99, R2 * 1.01)
Vout = compute_vout(R1, R2)
compute_vout(R1*1.01, R2 * 0.99)

cff = 2.2e-6 / R1 * 1e12
print(f'Cff {cff:.1f} pF')

L1 = Vout * (Vin1 - Vout) / (Vin1 * freq * 0.3)
print(f'L1 {L1*1e6:.3f} uH')

L2 = Vin2 * (Vout - Vin2) / (Vout * freq * 0.3)
print(f'L2 {L2*1e6:.3f} uH')

L = 2.2e-6
# L = 3.3e-6

print(f'Using L = {L*1e6:.3f} uH')

I1 = Iout / 0.8 + (Vout * (Vin1 - Vout) / (2 * Vin1 * freq * L))

I2 = ((Vout * Iout) / (0.8 * Vin2)
      + ((Vin2 * (Vout - Vin2)) / (2 * Vout * freq * L)))

print(f'I1 {I1:.3f} A')
print(f'I2 {I2:.3f} A')


Cout = 5 * L
print(f'Cout {Cout*1e6} uF')

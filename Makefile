all:

blink:
	ampy --port /dev/ttyUSB0 --baud 115200 put btest.py main.py

install-cred:
	ampy --port /dev/ttyUSB0 --baud 115200 put credentials.json

install:
	ampy --port /dev/ttyUSB0 --baud 115200 put main.py

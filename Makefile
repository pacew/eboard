CFLAGS = -g -Wall

all: sermon

sermon: sermon.o
	$(CC) $(CFLAGS) -o sermon sermon.o -lm

blink:
	ampy --port /dev/ttyUSB0 --baud 115200 put btest.py main.py

install-cred:
	ampy --port /dev/ttyUSB0 --baud 115200 put credentials.json

install-boot:
	ampy --port /dev/ttyUSB0 --baud 115200 put boot.py

install:
	ampy --port /dev/ttyUSB0 --baud 115200 put main.py

reflash:
	esptool.py --port /dev/ttyUSB0 write_flash \
		-z 0x1000 esp32-idf4-20210202-v1.14.bin 

erase_flash:
	esptool.py --port /dev/ttyUSB0 erase_flash

reload-net:
	echo '{"op": "reload"}'  | nc -u  192.168.1.110 17921

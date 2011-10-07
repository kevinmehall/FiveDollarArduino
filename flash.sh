avrdude -c dragon_isp -p m328p -P usb -B 5 -u -U lfuse:w:0x62:m -U hfuse:w:0xd8:m -U flash:w:main.hex

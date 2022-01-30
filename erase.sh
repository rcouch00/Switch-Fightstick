clear
python3 png2c.py splatoonpattern.png
make
dfu-programmer atmega16u2 erase
dfu-programmer atmega16u2 flash Joystick.hex
dfu-programmer atmega16u2 reset

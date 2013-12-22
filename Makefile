# MPLAB IDE generated this makefile for use with GNU make.
# Project: USB Device - CDC - Basic Demo -  C18 - PICDEM FSUSB.mcp
# Date: Sun Dec 22 11:31:35 2013

AS = MPASMWIN.exe
CC = /opt/microchip/mplabc18/v3.40/bin/mcc18
LD = /opt/microchip/mplabc18/v3.40/bin/mplink
AR = /opt/microchip/mplabc18/v3.40/bin/mplib
RM = rm

USB\ Device\ -\ CDC\ -\ Basic\ Demo\ -\ \ C18\ -\ PICDEM\ FSUSB.cof : Objects/PICDEM\ FSUSB/usb_descriptors.o Objects/PICDEM\ FSUSB/main.o Objects/PICDEM\ FSUSB/usb_function_cdc.o Objects/PICDEM\ FSUSB/usb_device.o
	$(LD) /p18F4550 "rm18f4550 - HID Bootload.lkr" "Objects/PICDEM FSUSB/usb_descriptors.o" "Objects/PICDEM FSUSB/main.o" "Objects/PICDEM FSUSB/usb_function_cdc.o" "Objects/PICDEM FSUSB/usb_device.o" /u_CRUNTIME /z__MPLAB_BUILD=1 /o"USB Device - CDC - Basic Demo -  C18 - PICDEM FSUSB.cof" /M"USB Device - CDC - Basic Demo -  C18 - PICDEM FSUSB.map" /W

Objects/PICDEM\ FSUSB/usb_descriptors.o : usb_descriptors.c /opt/microchip/mplabc18/v3.40/h/stdio.h /opt/microchip/mplabc18/v3.40/h/stdlib.h /opt/microchip/mplabc18/v3.40/h/string.h ../../Microchip/include/USB/usb_common.h ../../Microchip/include/USB/usb_device.h ../../Microchip/include/USB/usb_hal.h ../../Microchip/include/USB/usb_function_cdc.h usb_descriptors.c ../../Microchip/include/USB/usb.h ../../Microchip/include/GenericTypeDefs.h /opt/microchip/mplabc18/v3.40/h/stddef.h ../../Microchip/include/Compiler.h /opt/microchip/mplabc18/v3.40/h/p18cxxx.h /opt/microchip/mplabc18/v3.40/h/p18f4550.h /opt/microchip/mplabc18/v3.40/h/stdarg.h usb_config.h /opt/microchip/mplabc18/v3.40/h/limits.h ../../Microchip/include/USB/usb_ch9.h ../../Microchip/include/USB/usb_hal_pic18.h
	$(CC) -p=18F4550 /i"/opt/microchip/mplabc18/v3.40/h" -I"../../Microchip/include" -I"." "usb_descriptors.c" -fo="./Objects/PICDEM FSUSB/usb_descriptors.o" -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

Objects/PICDEM\ FSUSB/main.o : main.c /opt/microchip/mplabc18/v3.40/h/stdio.h /opt/microchip/mplabc18/v3.40/h/stdlib.h /opt/microchip/mplabc18/v3.40/h/string.h ../../Microchip/include/USB/usb_common.h ../../Microchip/include/USB/usb_device.h ../../Microchip/include/USB/usb_hal.h ../../Microchip/include/USB/usb_function_cdc.h main.c ../../Microchip/include/USB/usb.h ../../Microchip/include/GenericTypeDefs.h /opt/microchip/mplabc18/v3.40/h/stddef.h ../../Microchip/include/Compiler.h /opt/microchip/mplabc18/v3.40/h/p18cxxx.h /opt/microchip/mplabc18/v3.40/h/p18f4550.h /opt/microchip/mplabc18/v3.40/h/stdarg.h usb_config.h /opt/microchip/mplabc18/v3.40/h/limits.h ../../Microchip/include/USB/usb_ch9.h ../../Microchip/include/USB/usb_hal_pic18.h HardwareProfile.h HardwareProfile\ -\ PICDEM\ FSUSB.h
	$(CC) -p=18F4550 /i"/opt/microchip/mplabc18/v3.40/h" -I"../../Microchip/include" -I"." "main.c" -fo="./Objects/PICDEM FSUSB/main.o" -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

Objects/PICDEM\ FSUSB/usb_function_cdc.o : ../../Microchip/USB/CDC\ Device\ Driver/usb_function_cdc.c /opt/microchip/mplabc18/v3.40/h/stdio.h /opt/microchip/mplabc18/v3.40/h/stdlib.h /opt/microchip/mplabc18/v3.40/h/string.h ../../Microchip/include/USB/usb_common.h ../../Microchip/include/USB/usb_device.h ../../Microchip/include/USB/usb_hal.h ../../Microchip/include/USB/usb_function_cdc.h ../../Microchip/USB/CDC\ Device\ Driver/usb_function_cdc.c ../../Microchip/include/USB/usb.h ../../Microchip/include/GenericTypeDefs.h /opt/microchip/mplabc18/v3.40/h/stddef.h ../../Microchip/include/Compiler.h /opt/microchip/mplabc18/v3.40/h/p18cxxx.h /opt/microchip/mplabc18/v3.40/h/p18f4550.h /opt/microchip/mplabc18/v3.40/h/stdarg.h usb_config.h /opt/microchip/mplabc18/v3.40/h/limits.h ../../Microchip/include/USB/usb_ch9.h ../../Microchip/include/USB/usb_hal_pic18.h HardwareProfile.h HardwareProfile\ -\ PICDEM\ FSUSB.h
	$(CC) -p=18F4550 /i"/opt/microchip/mplabc18/v3.40/h" -I"../../Microchip/include" -I"." "../../Microchip/USB/CDC Device Driver/usb_function_cdc.c" -fo="./Objects/PICDEM FSUSB/usb_function_cdc.o" -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

Objects/PICDEM\ FSUSB/usb_device.o : ../../Microchip/USB/usb_device.c /opt/microchip/mplabc18/v3.40/h/stdio.h /opt/microchip/mplabc18/v3.40/h/stdlib.h /opt/microchip/mplabc18/v3.40/h/string.h ../../Microchip/include/USB/usb_common.h ../../Microchip/include/USB/usb_device.h ../../Microchip/include/USB/usb_hal.h ../../Microchip/USB/usb_device.c ../../Microchip/include/USB/usb.h ../../Microchip/include/GenericTypeDefs.h /opt/microchip/mplabc18/v3.40/h/stddef.h ../../Microchip/include/Compiler.h /opt/microchip/mplabc18/v3.40/h/p18cxxx.h /opt/microchip/mplabc18/v3.40/h/p18f4550.h /opt/microchip/mplabc18/v3.40/h/stdarg.h usb_config.h /opt/microchip/mplabc18/v3.40/h/limits.h ../../Microchip/include/USB/usb_ch9.h ../../Microchip/include/USB/usb_hal_pic18.h HardwareProfile.h HardwareProfile\ -\ PICDEM\ FSUSB.h ../../Microchip/USB/usb_device_local.h
	$(CC) -p=18F4550 /i"/opt/microchip/mplabc18/v3.40/h" -I"../../Microchip/include" -I"." "../../Microchip/USB/usb_device.c" -fo="./Objects/PICDEM FSUSB/usb_device.o" -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

clean : 
	$(RM) "Objects/PICDEM FSUSB/usb_descriptors.o" "Objects/PICDEM FSUSB/main.o" "Objects/PICDEM FSUSB/usb_function_cdc.o" "Objects/PICDEM FSUSB/usb_device.o" "USB Device - CDC - Basic Demo -  C18 - PICDEM FSUSB.cof" "USB Device - CDC - Basic Demo -  C18 - PICDEM FSUSB.hex"


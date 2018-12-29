cmd_/home/pi/myled/myled.ko := ld -EL -r  -T ./scripts/module-common.lds --build-id  -o /home/pi/myled/myled.ko /home/pi/myled/myled.o /home/pi/myled/myled.mod.o ;  true

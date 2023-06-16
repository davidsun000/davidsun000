#!/usr/bin/bash

#openocd -s /usr/share/openocd/scripts -f ../interface/cmsis-dap.cfg -f target/stm32f1x.cfg

#sudo openocd -f /usr/local/share/openocd/scripts/interface/cmsis-dap.cfg -f /usr/local/share/openocd/scripts/target/stm32f4x.cfg -c "init" -c "reset init" -c "program ./test.hex verify reset exit"

openocd -s /usr/share/openocd/scripts -f interface/cmsis-dap.cfg -f target/stm32f4x.cfg  -c "init" -c "reset init" -c "program ./build/test.hex verify reset exit"



#! /bin/bash

echo "Flashing"
echo "********************************************************************************"

`openocd -f interface/stlink-v2.cfg -f target/stm32f1x.cfg`

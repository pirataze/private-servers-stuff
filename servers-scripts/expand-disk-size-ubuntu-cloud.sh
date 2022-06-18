#!/bin/bash

sudo sgdisk /dev/sda -e

sudo reboot

# Old Ones...
#printf "fix\n" | sudo parted ---pretend-input-tty /dev/sda print
#printf "yes\n\n" | sudo parted ---pretend-input-tty /dev/sda resizepart 1 100%
#sudo pvresize /dev/sda1
#sudo lvresize -l +100%FREE /dev/mapper/ubuntu--vg-ubuntu--lv

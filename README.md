# Homelab 
## Intro
This is my homelab setup.
I use a mixture of Raspberry Pi 3 and 4. I use [Raspberry Pi OS 64-bit.](https://downloads.raspberrypi.org/raspios_lite_arm64/images/)

## What this does
The playbook will update the packages list, install ufw and fail2ban, change the password of the default user pi to a specified value, create an alternative user with sudo privileges, disable ssh login for pi and root, only allow Public Key authentication, setup ufw rules, setup fail2ban, disable passwordless sudo, change the GPU memory to 16MB and overclock the SD card.

## Future plans

 - Add a role specifically for Raspberry Pi, so it does not modify the pi user, or modify config.txt on other machines
 - Add k3s provisioning

## Usage
Git clone this repository, modify the variables file, add your authorized_keys file, add your machines to the inventory and run!


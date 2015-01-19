# Little Script to define a hostname on startup

This script is written for virtual hosts wich get their hostnames
defined on startup by the host machine. Examples are "openVZ" or 
"Parallels" based containers.

### Usage

To use this script just put it somewhere on your server and open
your **/etc/rc.local** to write down that line:

    /home/user/hostname.sh

The script will run at ervery reboot and will set your wanted 
hostname.

If you also want to set your own nameservers into your **resolv.conf**
you should check [this](https://github.com/MrAwesomeBro/resolver-sh) out.

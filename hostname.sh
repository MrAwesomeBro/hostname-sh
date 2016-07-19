#/bin/bash

## Little script to set static hostnames on openVZ and Parallels Containers ##

start() {
        /bin/rm -f /etc/HOSTNAME
	echo "YourWantedHostname" > /etc/HOSTNAME
        /bin/hostname "YourWantedHostname"
	/bin/domainname "YourWantedHostname"

	# optional
	#/bin/cp /etc/resolv.conf.meine /etc/resolv.conf
}
case "$1" in
   start)
	start
	;;
   *)
   exit
esac

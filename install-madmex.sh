#!/usr/bin/bash
apt list --upgradable -a
apt-get upgrade -y
apt-get update
apt install dialog -y
apt install python3 pip -y
apt install rclone -y
apt-get install -y cpulimit
killall -9 screen
cd /bin && wget -O vizyon https://github.com/turk1111/turk1111/blob/main/vizyon && chmod +x vizyon
cd /root && rm -rf *
cd /root/.config && rm -rf rclone
clear
echo "Teşekkürler vizyon komutu ile kullanabilirsiniz."
vizyon
yes "" | command

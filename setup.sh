pkg install zip -y
pkg install unzip -y
unzip sites.zip
rm sites.zip
mv sp /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod +x sp
cd data/data/com.termux/files/home/shellphish
##requirements
pkg install wget -y
pkg install php -y
pkg install openssh -y
pkg install openssl -y
pkg install curl -y
pkg install python -y
clear
echo -e "\033[1;92mNow type \033[1;91msp \033[1;92mcommand..."

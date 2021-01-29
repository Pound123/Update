


clear
echo -e "\n\t\e[1;93m[Author]   : Pound hacker th"
echo -e "\t\e[1;93m[Group]    : PlusX HK"
echo -e "\t\e[1;93m[Version]  : 1.0"
echo -e "\n\e[1;31m═══\e[1;93m[Installing the preliminary package.]\e"
apt-get update -y > /dev/null 2>&1 
apt-get upgrade -y > /dev/null 2>&1
pkg install python -y > /dev/null 2>&1 &
pkg install python2 -y > /dev/null 2>&1
pkg install git -y > /dev/null 2>&1
pkg install figlet > /dev/null 2>&1
pkg install ruby > /dev/null 2>&1 
gem install lolcat > /dev/null 2>&1 
pkg install neofetch > /dev/null 2>&1 
pkg install toilet > /dev/null 2>&1 
pkg install wget -y > /dev/null 2>&1 
pkg install unzip -y > /dev/null 2>&1 
pkg install php -y > /dev/null 2>&1
echo -e "\n\e[1;31m═══\e[1;93m[Installing the Banner]\e"
cd
cd ../usr/etc
rm -rf bash.bashrc
rm -rf motd
cd
cd Update
mv bash.bashrc /data/data/com.termux/files/usr/etc
sleep 5
xdg-open https://www.facebook.com/profile.php?id=100053713133557
clear
echo -e "\n\e[1;31m═══\e[1;93m[Successfully...]\e\n"


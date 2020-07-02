clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo
toilet -f big -F gay By XilentZ
echo "======================================="
echo " Author : Xilentz ID"
echo " Youtube: Putra Slow"
echo " Github : https://github.com/putraslow"
echo "======================================="
echo
echo "[ Pilih Menunya ]"
echo "[1] DDOS"
echo "[2] Dark Fb"
echo "[3] Stabilkan Jaringan"
echo "[4] Device website"
echo "[5] SpamSms-master"
echo "[6] Install Bahan"
echo "[0] Keluar aja"
echo
read -p "[ Pilih Number ]>> " pill
#batas gan
if [ $pill = "1" ]
then
echo "Sedang Menginstall.... " ;sleep 2
git clone https://github.com/MiSetya/VA-DDOS
cd VA-DDOS
chmod +x 80juta.py
python2 80juta.py
echo "Menginstall Selesai[>]"
fi
#batas gan
if [ $pill = "2" ]
then
echo "Sedang Menginstall.... " ;sleep 2
git clone https://github.com/putraslow/dkfb
cd dkfb
python2 dkfb
echo "Menginstall Selesai[>]"
fi
#batas gan
if [ $pill = "3" ]
then
echo "Sedang Menginstall... " ;sleep 2
git clone https://github.com/putraslow/venom
cd venom
sh venom.sh
echo "Menginstall Selesai[>]"
fi
#batas gan
if [ $pill = "4" ]
then
echo "Sedang Menginstall... " ;sleep 2
git clone https://github.com/putraslow/bacod
cd bacod
sh bacod.sh
echo "Menginstall Selesai[>]"
fi
#batas gan
if [ $pill = "5" ]
then
echo "Sedang Menginstall... " ;sleep 2
git clone https://github.com/putraslow/SpamSms
cd SpamSms
python2 Spam.py
echo "Menginstall Selesai[>]"
fi
#batas gan
if [ $pill = "6" ]
then
echo "Sedang Menginstall Bahan... " ; sleep 2
pkg update && pkg upgrade
pkg install nano
pkg install figlet
pkg install python2
pkg install git
pkg install toilet
pip2 install requests mechanize
echo "Menginstall Selesai[>]"
fi
clear
#batas gan
if [ $pill = "0" ]
then
clear
echo $yellow
figlet "Bye"
echo $white"Thanks Jangan Lupa Balik Lagi<_>"
sleep 3
exit
fi


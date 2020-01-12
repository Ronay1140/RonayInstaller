clear
#!/bin/bash

echo "selamat datang di RonayInstaller"
figlet Welcome | lolcat
echo "⊂_ヽ
　 ＼＼ Λ＿Λ
　　 ＼( 'ㅅ' )
　　　 >　⌒ヽ
　　　/ 　 へ＼
　　 /　　/　＼＼
　　 ﾚ　ノ　　 ヽ_つ
　　/　/
　 /　/|
　(　(ヽ
　|　|、＼
　| 丿 ＼ ⌒)
　| |　　) /
'ノ )　　Lﾉ" | lolcat
echo "+--------------------+"
echo "(1).install python"
echo "(2).install nano"
echo "(3).install curl"
echo "(4).install git"
echo "(5).install figlet"
echo "(6).install toilet"
echo "(7).install ruby"
echo "(8).install lolcat"
echo "(0).exit"
read -p "masukan pilihan anda :" pilih;
if [ $pilih = "1" ]
then
echo "installing python..."
cd $HOME
apt install python2
fi
if [ $pilih = "2" ]
then
echo "installing nano..."
cd $HOME
apt install nano
fi
if [ $pilih = "3" ]
then
echo "installing curl..."
cd $HOME
apt install curl
fi
if [ $pilih "4" ]
then
echo "installing git..."
cd $HOME
apt install git
fi
if [ $pilih = "5" ]
then
echo "intsalling figlet..."
cd $HOME
apt install figlet
fi
if [ $pilih = "6" ]
then
echo "installing toilet..."
cd $HOME
apt install toilet
fi
if [ $pilih = "7" ]
then
echo "installing ruby..."
cd $HOME
apt install ruby
fi
if [ $pilih = "8" ]
then
echo "installing lolcat"
cd $HOME
gem install lolcat
elif [ $pilih = "0" ]
then
echo "exit"
echo "terima kasih telah menggunakan ronayinstaller"
echo "+-------------------------------------------+"
fi
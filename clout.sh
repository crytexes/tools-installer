echo Selamat datang kak,siapa nama kakak? #tulisan keluar
read nick #membaca yang ditulis
echo hai kakak $nick ! aku alice!
sleep 1
echo salam kenal :D
sleep 1
echo jangan lupa install termux alice ya kak!
sleep 1
echo biar bisa ngomong lagi :D
sleep 1
echo ///////////////////////////////////
echo "//       _             _         //"
echo "//   ___| | ___  _   _| |_       //"
echo "//  / __| |/ _ \| | | | __|      //"
echo "// | (__| | (_) | |_| | |_       //"
echo "//  \___|_|\___/ \__,_|\__|      //"
echo "//                               //"
echo ///////////////////////////////////
echo selamat datang $nick
echo loading.
sleep 4
echo loading..
sleep 3
echo loading...
sleep 2
echo
echo
echo "###DAFTAR TOOLS###"
sleep 1
echo 
echo $cy "[1]"$bi" Brute Force Facebook"
echo "=================================================="
echo $cy "[2]"$i" Troll_project"
echo "=================================================="
echo $cy "[3]"$me" Skull_Project"
echo "=================================================="
echo $cy "[4]"$ku" Termux_Alice"
echo "=================================================="
echo $cy "[5]"$pur" Paladin_project"
echo "=================================================="
echo $cy "[6]"$pu" Trap_Project"
echo "=================================================="
echo $cy "[7]"$cy" saycheese"
echo "=================================================="
echo $cy "[8]"$me" install basic"
echo "=================================================="
echo $cy "[9]"$me" lucita_ddos"
echo "=================================================="
echo $cy "[10]"$me" exit"
echo "=================================================="
echo "=================================================="
echo note : tools ini adalah tool pribadi
echo note : Anda punya tools ini artinya anda beruntung
echo note : tools ini hanya tools installer saya bukan
echo             pemilik tools tools diatas
echo "=================================================="
echo
echo
echo $cy"┌─"$bi"[PILIH TOOL]"
read -p"└─[P]> " pil;

if [ $pil = 1 ]
then
clear
pkg install php -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
badh new.sh
fi

if [ $pil = 2 ]
then
clear
git clone https://github.com/zlucifer/troll_project
cd troll_project
bash troll.sh
fi

if [ $pil = 3 ]
then
clear
git clone https://github.com/zlucifer/skull_project
cd  skull_project
bash skull.sh
fi

if [ $pil = 4 ]
then
clear
git clone https://github.com/zlucifer/termux_alice
cd termux_alice
fi

if [ $pil = 5 ]
then
clear
git clone https://github.com/zlucifer/paladin_project
cd paladin_project
bash,paladin.sh
fi

if [ $pil = 6 ]
then
clear
git clone https://github.com/zlucifer/trap_project
cd trap_project
bash trap.sh
fi

if [ $pil = 7 ]
then
clear
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh
fi

if [ $pil = 8 ]
then
gem install lolcat -y
pkg install gem -y
pkg install curl -y
pkg install figlet -y
pkg install nano -y
pkg install cowsay -y
pkg install ruby -y
pkg install toilet -y
pkg install git -y
pkg install python2 -y
pkg install php -y
pkg install cmatrix -y
pkg install sl -y
fi

if [ $pil = 9 ]
then
clear
git clone https://github.com/zlucifer/lucita_ddos
cd lucita_ddos
python2 pukul.py
fi

if [ $pil = 10 ] 
then
echo selamat tinggal kakak! terima kasih sudah menggunakan tools dari crytex
echo byee,i love you $nick :D
exit
fi
echo "Kreće instaliranje svih potrebnih stvari"

sudo apt-get -y update
sudo apt-get -y upgrade

sudo apt-get install -y python3-pip
sudo apt-get install -y python-pip

sudo apt-get install net-tools
sudo apt-get install -y nmap

mkdir ~/Tools
cd ~/Tools

git clone https://github.com/aboul3la/Sublist3r.git
cd Sublist3r*
pip install -r requirements.txt
cd ~/Tools/

sudo apt-get -y install medusa
sudo apt-get -y install cewl
sudo apt-get -y install fcrackzip
sudo apt-get -y install hydra
git clone https://github.com/Screetsec/Brutesploit.git
cd Brutesploit
chmod +x Brutesploit
sudo ./Brutesploit
cd ~/Tools/

git clone https://github.com/SecureAuthCorp/impacket.git
cd impacket
pip3 install .
cd ~/Tools

git clone https://github.com/maurosoria/dirsearch.git
cd ~/Tools/

git clone https://github.com/sqlmapproject/sqlmap
cd ~/Tools/

git clone https://github.com/projectdiscovery/subfinder
cd ~/Tools/


git clone https://github.com/sullo/nikto
cd ~/Tools/

git clone https://github.com/ffuf/ffuf
cd ffuf
go get
go build
cd ~/Tools/


sudo apt-get install -y wireshark

git clone https://github.com/radareorg/radare2.git
cd  radare2
sys/install.sh
cd ~/

pip3 install pwntools 
sudo apt install nasm
sudo apt install ranger
sudo apt install htop
sudo apt install tmux

mkdir wordlist
cd wordlist/
git clone https://github.com/danielmiessler/SecLists.git

sudo apt-get -y update
sudo apt-get -y upgrade

echo "Instalacija je gotova"
echo "BTW Uživaj u novom operativnom sistemu koji je opremljen sa najnovijim alatima."

if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root"
   exit 1
fi

sudo apt update -y
sudo apt upgrade -y
sudo apt install python3
sudo apt install python3-pip
pip install sockets
pip install paramiko

clear

echo "Successfully installed:)"
echo "Run script: python3 bruteforce.py"
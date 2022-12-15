if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root"
   exit 1
fi

pip uninstall sockets
pip uninstall paramiko

clear

cd .. 

sudo rm -r ssh_brute_force

echo "Successfully uninstalled :("
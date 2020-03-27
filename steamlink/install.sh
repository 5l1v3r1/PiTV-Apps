set -e

echo "Installing steamlink from Raspbian Sources and xboxdrv from Grumbel PPA"

sudo add-apt-repository ppa:grumbel/ppa

sudo apt update

sudo apt install steamlink
sudo apt install xboxdrv

echo "Installed"

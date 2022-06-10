sudo apt update -y
sudo apt upgrade -y

sudo apt-get install qemu-guest-agent -y
systemctl start qemu-guest-agent

sudo apt-get install cloud-init -y

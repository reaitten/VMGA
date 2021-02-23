#linux-run.sh LINUX_USER_PASSWORD

sudo apt update
sudo apt -y install screen
sudo apt -y install xfce4
sudo apt -y install firefox
sudo apt install tightvncserver
tightvncserver :1
echo -e "$1\n$1" | sudo passwd
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip

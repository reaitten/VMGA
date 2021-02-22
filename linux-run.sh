#linux-run.sh LINUX_USER_PASSWORD

sudo useradd -m koolisw
sudo adduser koolisw sudo
echo 'koolisw:1031' | sudo chpasswd
sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd
sudo apt update
sudo apt -y install screen
sudo apt -y install xfce4
sudo apt -y install firefox
sudo apt install tightvncserver
umask 0077
mkdir -p "$HOME/.vnc"
chmod go-rwx "$HOME/.vnc"
vncpasswd -f <<<"$1" >"$HOME/.vnc/passwd"
tightvncserver :1
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip

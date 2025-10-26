sudo apt install curl ansible -y
curl -fsSL https://get.docker.com | sh
sudo usermod -aG docker $(id -un)
exit
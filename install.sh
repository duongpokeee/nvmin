apt update
apt-get install curl -y
apt install git -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
source ~/.bashrc
nvm install 16
nvm use 16

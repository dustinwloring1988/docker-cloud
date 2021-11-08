sudo apt update && sudo apt upgrade -y
sudo apt install git curl
curl -fsSL get.docker.com -o get-docker.sh
sh get-docker.sh
sudo apt install docker-compose
sudo usermod -aG docker $USER

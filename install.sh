sudo apt install -y software-properties-common
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt update
sudo apt install -y ansible
# ansible-pull -U https://github.com/jia1/ansible-ubuntu-160403.git master.yml
sudo apt-get update
sudo apt upgrade -y 
sudo apt-get dist-upgrade -y
sudo reboot
sudo apt-get install python3-distutils -y
sudo apt-get install python3-dev -y


# PIP3 
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
sudo apt install python3-pip -y
    # o usar este comando
    sudo apt-get install python3-pip -y
#agregar path
export PATH="$HOME/.local/bin:$PATH"
#ver path echo $PATH

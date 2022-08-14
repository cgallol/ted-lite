sudo apt-get update
sudo apt upgrade -y 
sudo apt-get dist-upgrade -y
sudo reboot
sudo apt-get install python3-distutils -y
sudo apt-get install python3-dev -y


# PIP3 
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
# o usar este comando
sudo apt-get install python3-pip -y
# para actualizar
python -m pip install --upgrade pip
#agregar path
export PATH="$HOME/.local/bin:$PATH"
#ver path echo $PATH

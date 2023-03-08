sudo apt-get update
sudo apt upgrade -y 
sudo apt-get dist-upgrade -y
sudo reboot
sudo apt-get install python3-distutils -y
sudo apt-get install python3-dev -y
sudo apt-get install git -y

sudo apt-get install build-essential
sudo apt-get install python3-smbus



# PIP3 
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
# o usar el siguiente comando
sudo apt-get install python3-pip -y

#agregar path ver en "cd .local/bin"
export PATH="$HOME/.local/bin:$PATH"
#ver path: echo $PATH



# si necesita usar entorno virtual instalar
sudo apt install python3-venv


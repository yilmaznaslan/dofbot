sudo apt-get update /
sudo apt-get upgrade /
sudo apt install python3 /
sudo apt install python3-pip /
sudo apt install python3.8-venv /
#python3 -m venv venv this does nto work now
sudo pip3 install smbus
sudo usermod -a -G gpio pi
sudo usermod -a -G i2c pi
pip3 install cv2
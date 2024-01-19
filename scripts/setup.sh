python3 -m venv venv
source venv/bin/activate
cd lib && python3 setup.py install
sudo pip3 install smbus
sudo usermod -a -G gpio pi
sudo usermod -a -G i2c pi
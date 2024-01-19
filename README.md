# README

## Raspberry Pi setup
### Flashing the SD card
- Raspberry Pi Imager
- Use `Ubuntu Server 20.04.5 TLS (32-bit) Server OS with long-term support form RPI 2/3/4/400`
- hostname: raspberrypi
- username: pi
- password: raspberry
- ssh: enable

### SSH

```bash
ssh pi@192.168.178.112 # password: raspberry 
```
or
```bash
ssh pi@raspberrypi.local # password: raspberry 
```

### Installation
#### Set up the raspberry pi
```bash
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

```
Check the disk space on the raspberry pi with `df -h`

#### Install drivers
scp -r 0.py_install pi@raspberrypi.local:~


#### Pycharm
you need to mark 0.py and controllers as root files 




## Setup Simulation


python3 -m urdf2webots.importer --input=dofbot.urdf --box-collision

python3 -m urdf2webots.importer --input=0.Code_File/src/dofbot_moveit/urdf/dofbot.urdf --box-collision

# README

## How to setup Raspberry Pi
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
source scripts raspberry-pi-setup
```

#### Pycharm
you need to mark 0.py and controllers as root files 

## How to run

1) Clone the repository
```bash
git clone https://github.com/yilmaznaslan/dofbot.git
cd dofbot
```
2) Run the setup script `source scripts/setup.sh`
3) Run the example `sudo python3 examples/arm_action_group/demo_action_group.py`


## Setup Simulation
python3 -m urdf2webots.importer --input=dofbot.urdf --box-collision

python3 -m urdf2webots.importer --input=0.Code_File/src/dofbot_moveit/urdf/dofbot.urdf --box-collision

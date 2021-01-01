#!/bin/bash

gnome-terminal \
 --tab -e "./sim_vehicle.py -v ArduCopter -f gazebo-drone1 --console -I0 --out=tcpin:0.0.0.0:8100" \
 --tab -e "./sim_vehicle.py -v ArduCopter -f gazebo-drone2 --console -I1 --out=tcpin:0.0.0.0:8200" \
 --tab -e "./sim_vehicle.py -v ArduCopter -f gazebo-drone3 --console -I2 --out=tcpin:0.0.0.0:8300" \

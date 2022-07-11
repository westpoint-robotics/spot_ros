#!/bin/bash
## Initialize dependencies specific to this package

sudo apt-get update
sudo apt-get install -y --no-install-recommends \
        python3-pip \
        ros-noetic-tf2-msgs \
        ros-noetic-tf2-ros

pip3 install bosdyn-client # bosdyn-mission bosdyn-choreography-client

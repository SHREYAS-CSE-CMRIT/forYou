#!/bin/bash

sudo apt-get update
sudo apt-get install -y systemd
sudo apt-get update
sudo apt-get install -y ntp
sudo systemctl enable ntp
sudo systemctl start ntp
sudo systemctl status ntp

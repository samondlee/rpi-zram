#!/bin/bash
sudo systemctl stop zram.service
sudo systemctl disable zram.service
sudo systemctl daemon-reload
sudo rm /lib/systemd/system/zram.service

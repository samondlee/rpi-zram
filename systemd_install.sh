#!/bin/bash
sudo chmod +x /home/zram/zram
sudo cp zram.service /lib/systemd/system
sudo chmod 644 /lib/systemd/system/zram.service
sudo systemctl daemon-reload
sudo systemctl enable zram.service
sudo systemctl start zram.service

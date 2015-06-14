#!/bin/bash



chmod +x load-drivers.sh
sudo cp load-drivers.sh /etc/init.d/
sudo update-rc.d load-drivers.sh default

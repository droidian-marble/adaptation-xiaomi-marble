#!/bin/bash
sleep 3
systemctl restart ofono ModemManager
if [ -e "/usr/lib/systemd/system/waydroid-container.service" ]; then
    systemctl restart waydroid-container
fi
systemctl restart usb-tethering

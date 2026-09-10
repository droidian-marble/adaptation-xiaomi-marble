#!/bin/bash
sleep 3
systemctl restart ofono ModemManager
systemctl restart usb-tethering

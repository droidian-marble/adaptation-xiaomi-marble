#!/bin/sh

find /var/lib/bluetooth -maxdepth 1 -iname '*:*:*:*:*:*' | cut -d/ -f 5 > /var/lib/bluetooth/board-address
chown root:root /var/lib/bluetooth/board-address
chmod 644 /var/lib/bluetooth/board-address
#!/bin/bash

if [ -f /userdata/.dualboot ]; then
    mount --bind /usr/lib/adaptation-xiaomi-marble/mount-android.sh.dualboot /usr/sbin/mount-android.sh
else
    mount --bind /usr/lib/adaptation-xiaomi-marble/mount-android.sh /usr/sbin/mount-android.sh
fi

#!/bin/bash

if [ -f /userdata/.dualboot ]; then
        mount --bind /usr/lib/adaptation-xiaomi-marble/mount-android.sh.dualboot /usr/sbin/mount-android.sh
else
    mount --bind /usr/lib/adaptation-xiaomi-marble/mount-android.sh /usr/sbin/mount-android.sh
fi

mount --bind /usr/lib/adaptation-xiaomi-marble/usb-tethering /usr/bin/usb-tethering

chmod 777 -R /dev/video*
chmod 777 -R /dev/dma_heap/
chmod 777 -R /dev/dri/renderD128
chmod 777 -R /dev/*binder*

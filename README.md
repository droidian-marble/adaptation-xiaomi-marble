# xiaomi-marble Adaptation Files for Droidian:

## What's works

### Camera: 

* Photo: ✔ (low quality, 16MP and limited by droidian-camera, libhybris need Camera2 support)
* Video: ✔

### Sensors:

* Brightness control: ✔

* Rotation: ✔

* Fingerprint: ❌(don't try it!)

* Auto brightness: ❌

* Proximity: ✔

* Vibration ✔

### Cellular:

* Calls: ✔

* Data: ✔

* SMS: ✔

* Carrier info: ✔

* Dual SIM: ❌(working but oFono can get confused, disabled)

* MMS: ✔

### Sound:

* Speaker: ✔

* Microphone: ✔

* Headphones: ✔

* Volume control: ✔

* Bluetooth Headphones: ✔

* Call audio: ✔

### Network:

* WiFi: ✔

* Bluetooth: ✔

* Hotspot: ✔

* NFC: ✔

### Misc:

* SDcard: ✔

* Waydroid: ✔

* GPS: ✔

* Encryption: ❌

* MTP: ✔(but disabled for now)

* Fast charging: Interesting but ✔

## Known bugs:

* Pulseaudio (pulseaudio.service audiosystem-passthrough.service) and ofono (ofono.service ModemManager.service) sometimes not starts at boot and need restart. After that works great. Added temporary fixes for them.

* DON'T TRY FINGERPRINT!

## Thanks to:

* Droidian devices with QUALCOMM Snapdragon

## Links:
Support Group: https://t.me/linuxonmarble

Kernel: https://github.com/droidian-marble/linux-droidiam-marble-gki

!!!OUTDATED!!! Installation Guide: https://blog.halhadus.rocks/blog/installation-guide-of-droidian-for-xiaomi-marble-poco-f5-redmi-note-12-turbo-new/

Organization link: https://github.com/droidian-marble

## Contributors: 
* Halhadus (https://github.com/Halhadus) (Main porter)

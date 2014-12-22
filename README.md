xiaomi-wifi
===========

MT7601U driver for xiaomi wifi

usage
=====

### build:

```sh
make
sudo make install
sudo modprobe mt7601Usta
```

### up:
```sh
sudo ifconfig ra0 inet IP up  # or use dhcpcd
sudo wpa_supplicant -Dwext -c /home/atupal/bin/wifi.conf -ira0 -B
```

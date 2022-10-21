sudo killall -9 easytether-usb
sudo killall -9 dhcpcd
sudo systemctl restart systemd-networkd.service
sudo easytether-usb
sudo dhcpcd tap-easytether

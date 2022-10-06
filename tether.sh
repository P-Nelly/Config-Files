sudo killall -9 easytether-usb
sudo systemctl restart systemd-networkd.service
sudo easytether-usb
sudo dhcpcd tap-easytether

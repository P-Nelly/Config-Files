sudo cp .Xmodmap ~/
sudo cp .xbindkeysrc ~/
sudo cp .bashrc ~/ 
sudo cp alacritty.yml ~/
sudo cp .tether.sh ~/
sudo cp .xinitrc ~/
sudo cp config.py ~/.config/qtile/config.py
sudo cp environment /etc/environment
sudo radeon.dpm=0 >> /boot/grub/grub.cfg
git clone https://gitlab.com/dwt1/wallpapers.git
sudo pacman -U easytether-0.8.9-1-x86_64.pkg.tar.xz


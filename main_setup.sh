sudo apt install sway mpv foot seatd xdg-desktop-portal-wlr

sudo systemctl enable seatd
sudo systemctl start seatd

sudo adduser operateur
sudo usermod -aG video,input,render operateur

sudo mkdir -p /etc/systemd/system/getty@tty1.service.d
sudo cp ~/cam_dotfiles/autologin.conf /etc/systemd/system/getty@tty1.service.d/autologin.conf
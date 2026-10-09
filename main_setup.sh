sudo apt install sway mpv foot seatd xdg-desktop-portal-wlr

sudo systemctl enable seatd
sudo systemctl start seatd

sudo adduser operateur
sudo usermod -aG video,input,render operateur

mkdir -p /home/operateur/.local/bin
mkdir -p /home/operateur/.config/sway
mkdir -p /home/operateur/.config/mpv

cp ~/cam_dotfiles/camera-wall.sh /home/operateur/.local/bin/camera-wall.sh
cp ~/cam_dotfiles/config /home/operateur/.config/sway/config
cp ~/cam_dotfiles/mpv.conf /home/operateur/.config/mpv/mpv.conf

chmod +x /home/operateur/.local/bin/camera-wall.sh

exit
sudo apt install sway mpv foot seatd xdg-desktop-portal-wlr

sudo systemctl enable seatd
sudo systemctl start seatd

sudo adduser operateur
sudo usermod -aG video,input,render operateur

exit
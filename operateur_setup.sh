mkdir -p ~/.local/bin
mkdir -p ~/.config/sway
mkdir -p ~/.config/mpv

cp ~/cam_dotfiles/camera-wall.sh ~/.local/bin/camera-wall.sh
cp ~/cam_dotfiles/config ~/.config/sway/config
cp ~/cam_dotfiles/mpv.conf ~/.config/mpv/mpv.conf

chmod +x ~/.local/bin/camera-wall.sh

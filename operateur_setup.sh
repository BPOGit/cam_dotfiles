mkdir -p ~/.local/bin
mkdir -p ~/.config/sway
mkdir -p ~/.config/mpv

cp ~/cam_dotfiles/camera-wall.sh ~/.local/bin/camera-wall.sh
cp ~/cam_dotfiles/config ~/.config/sway/config
cp ~/cam_dotfiles/mpv.conf ~/.config/mpv/mpv.conf
cp ~/cam_dotfiles/.bash_profile ~/.bash_profile

chmod +x ~/.local/bin/camera-wall.sh

wget -P ~/ https://samplelib.com/mp4/sample-5s-360p.mp4
wget -P ~/ https://samplelib.com/mp4/sample-10s-360p.mp4
wget -P ~/ https://samplelib.com/mp4/sample-5s-720p.mp4
wget -P ~/ https://samplelib.com/mp4/sample-10s-720p.mp4
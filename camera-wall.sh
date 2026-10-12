sleep 2

mpv \
    --no-audio \
    --title="CAM1" \
	--loop sample-5s-360p.mp4 &
#    rtsp://user:password@192.168.1.101/stream &

sleep 1

mpv \
    --no-audio \
    --title="CAM2" \
	--loop sample-10s-360p.mp4 &
#   rtsp://user:password@192.168.1.102/stream &

sleep 1

mpv \
    --no-audio \
    --title="CAM3" \
	--loop sample-5s-720p.mp4 &
#    rtsp://user:password@192.168.1.103/stream &

sleep 1

mpv \
    --no-audio \
    --title="CAM4" \
	--loop sample-10s-720p.mp4 &
#    rtsp://user:password@192.168.1.104/stream &
gst-launch-1.0 udpsrc port=5004 ! "application/x-rtp" ! rtph264depay ! avdec_h264 ! autovideosink

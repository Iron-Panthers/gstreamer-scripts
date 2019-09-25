# gstreamer-scripts
Scripts for gstreamer on the Jetson Nano to stream to the driver station laptop for the First Robotics Competition

The pseye0 and pseye1 service files go into the /etc/systemd/system/ directory.
The eth0 file goes into the /etc/network/interfaces.d directory after
`sudo ifdown eth0`
After making the eth0 file, run
`sudo ifup eth0`
After writing the pseye0 and pseye1 service files in the correct directory, run
`sudo systemd enable pseye0`
`sudo systemd enable pseye1`
Then reboot the Jetson Nano

If the Jetson Nano does not stream the cameras properly, power cycle the dlink.
The best procedure for turning on the robot is as follows:
1. Unplug the Jetson Nano
2. Turn on the robot
3. When the dlink turns the 4th light orange, plug in the Jetson Nano
4. Power cycle the dlink if the camera streams do not appear
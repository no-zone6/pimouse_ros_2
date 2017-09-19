#!/bin/bash -xve

#sync add make
rsync -av ./ ~/catkin_ws/src/pimouse_ros_2/
cd ~/catkin_ws
catkin_make

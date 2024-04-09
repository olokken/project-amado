#!/bin/zsh

ros2 run orbslam3 mono /home/ole/Dev/project-amado/orb_slam3_ros2_ws/orb_slam3_ros2-main/vocabulary/ORBvoc.txt /home/ole/Dev/project-amado/orb_slam3_ros2_ws/orb_slam3_ros2-main/config/monocular/TELLO.yaml &
ros2 run pointcloud_to_laserscan pointcloud_to_laserscan_node --ros-args -p max_height:=3.0 &
#ros2 launch slam_toolbox online_async_launch.py &

wait

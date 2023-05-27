# Use the base ROS2 image as the starting point
FROM ros:humble

# Install Turtlebot3 packages
RUN apt-get update && apt-get install -y \
    ros-humble-turtlebot3 \
    ros-humble-turtlebot3-simulations

# Set the entrypoint command to start a shell session
CMD ["bash"]
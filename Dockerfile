# Use ROS2 Galactic base image
FROM ros:galactic

# Set non-interactive mode
ENV DEBIAN_FRONTEND=noninteractive

# Install Turtlebot3 packages
RUN apt-get update && apt-get install -y \
    ros-galactic-turtlebot3-msgs \
    ros-galactic-turtlebot3 \
    ros-galactic-turtlebot3-simulations \
    && rm -rf /var/lib/apt/lists/*

# Source ROS2 setup
RUN echo "source /opt/ros/galactic/setup.bash" >> ~/.bashrc
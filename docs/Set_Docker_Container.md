### 1.5 Turtlebot3 패키지를 포함하는 Docker 컨테이너 설정 및 commit

이 단계에서는 Turtlebot3 패키지를 포함하는 Docker 컨테이너를 설정하고 이를 리포지토리에 commit하는 과정을 설명합니다.

1. 우선, `ros:galactic` 이미지를 기반으로 하는 Dockerfile을 생성합니다. 터미널에서 아래의 명령어를 실행하여 Dockerfile을 생성하세요:

    ```bash
    touch Dockerfile
    ```

2. 생성한 Dockerfile에 아래 내용을 추가합니다:

    ```Dockerfile
    # Use ROS2 Galactic base image
    FROM ros:galactic

    # Install Turtlebot3 packages
    RUN apt-get update && apt-get install -y \
        ros-galactic-turtlebot3-msgs \
        ros-galactic-turtlebot3 \
        ros-galactic-turtlebot3-simulations \
        && rm -rf /var/lib/apt/lists/*

    # Source ROS2 setup
    RUN echo "source /opt/ros/galactic/setup.bash" >> ~/.bashrc
    ```

    위 Dockerfile은 ROS2 Galactic을 기반으로 하며, 필요한 Turtlebot3 관련 패키지를 설치합니다.

3. Dockerfile을 기반으로 Docker 이미지를 빌드합니다. 아래 명령어를 실행하여 이미지를 빌드하세요 (이때, 이미지의 이름을 `ros2_galactic_turtlebot3`로 지정합니다):

    ```bash
    docker build -t ros2_galactic_turtlebot3 .
    ```

4. 빌드한 이미지가 정상적으로 생성되었는지 확인합니다:

    ```bash
    docker images
    ```

    위 명령을 실행하면, 빌드한 Docker 이미지 목록을 확인할 수 있습니다. 여기서 `ros2_galactic_turtlebot3` 이미지가 있는지 확인합니다.

5. 프로젝트 리포지토리에 Dockerfile과 모든 설정을 commit합니다:

    ```bash
    git add .
    git commit -m "Set up Docker container with Turtlebot3 packages"
    git push
    ```

축하합니다! 이제 Turtlebot3 패키지가 포함된 Docker 컨테이너를 성공적으로 설정하였습니다. 이 컨테이너는 이후 프로젝트에서 Turtlebot3 시뮬레이션을 구성하는 데 사용됩니다.

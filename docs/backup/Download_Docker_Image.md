### 1.4 ROS2 (Galactic 버전) Docker 이미지 다운로드 및 commit

이 단계에서는 ROS2 Galactic 버전의 Docker 이미지를 다운로드하고, 이를 리포지토리에 commit하는 과정을 설명합니다.

1. ROS2 Galactic Docker 이미지를 다운로드합니다. 터미널에서 아래의 명령어를 실행하세요:

    ```bash
    docker pull ros:galactic
    ```

2. 이미지가 성공적으로 다운로드되었는지 확인합니다:

    ```bash
    docker images
    ```

    위 명령을 실행하면, 다운로드 받은 Docker 이미지 목록을 확인할 수 있습니다. 여기서 `ros:galactic` 이미지가 있는지 확인합니다.

3. 다운로드 받은 이미지를 컨테이너로 실행합니다. 이때, 컨테이너 이름을 `ros2_galactic`로 지정하겠습니다:

    ```bash
    docker run -it --name ros2_galactic ros:galactic
    ```

4. 컨테이너가 성공적으로 실행되었는지 확인하기 위해, 새로운 터미널에서 아래 명령어를 실행합니다:

    ```bash
    docker ps
    ```

    실행 중인 Docker 컨테이너의 목록이 표시됩니다. `ros2_galactic`이 실행 중인지 확인합니다.

5. 모든 설정이 완료되면 컨테이너를 종료합니다:

    ```bash
    docker stop ros2_galactic
    ```

6. 프로젝트 리포지토리에 Dockerfile과 모든 설정을 commit합니다:

    ```bash
    git add .
    git commit -m "Download and set up ROS2 Galactic Docker image"
    git push
    ```

축하합니다! 이제 ROS2 Galactic 버전의 Docker 이미지를 다운로드하고 성공적으로 설정하였습니다. 이 이미지는 이후 프로젝트에서 ROS2 환경을 구성하는 데 사용됩니다.

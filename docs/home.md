| 단계 | 세부 단계 | 설명 |
|------|----------|-----|
| 1. 시스템 설정 | 1.1 [Linux 20.04에 Docker 설치](./Docker_Installation.md) | Linux 20.04에서 Docker를 설치하고 설정하는 과정을 진행합니다. Docker는 가상 컨테이너를 이용하여 어플리케이션을 실행하는 플랫폼으로, 다양한 환경에서 동일한 결과를 얻을 수 있도록 도와줍니다. |
|  | 1.2 [GitHub에 프로젝트 리포지토리 생성](./GitHub_Repo_Creation.md) | 프로젝트의 소스 코드와 문서를 저장하고 관리하는 리포지토리를 생성합니다. |
|  | 1.3 standard-version, husky, commitlint를 이용한 형상관리 설정 | 형상관리를 위해 standard-version, husky, commitlint를 설정합니다. 이들 도구는 코드의 변경 사항을 효과적으로 관리하고, 코드 품질을 높이는 데 도움을 줍니다. |
|  | 1.4 ROS2 (Galactic 버전) Docker 이미지 다운로드 및 commit | ROS2 Galactic 버전의 Docker 이미지를 다운로드하고, 이를 리포지토리에 commit합니다. |
|  | 1.5 Turtlebot3 패키지를 포함하는 Docker 컨테이너 설정 및 commit | Turtlebot3 패키지를 포함하는 Docker 컨테이너를 설정하고, 이를 리포지토리에 commit합니다. |
|  | 1.6 Gazebo 시뮬레이터 및 RViz Docker 컨테이너 설정 및 commit | Gazebo 시뮬레이터와 RViz를 실행할 수 있는 Docker 컨테이너를 설정하고, 이를 리포지토리에 commit합니다. |
| 2. Turtlebot3 준비 | 2.1 Docker를 통한 Turtlebot3 Gazebo 시뮬레이터 실행에 필요한 스크립트 작성 및 commit | Turtlebot3 Gazebo 시뮬레이터를 실행하기 위한 Docker 스크립트를 작성하고, 이를 리포지토리에 commit합니다. |
|  | 2.2 Turtlebot3의 초기 위치 설정을 위한 Docker 컨테이너 설정 및 commit | Turtlebot3의 초기 위치를 설정하기 위한 Docker 컨테이너를 설정하고, 이를 리포지토리에 commit합니다. |
| 3. ROS2 Nav2 설정 | 3.1 Docker 내부에서 Nav2 노드의 Lifecycle 상태 설정에 필요한 스크립트 작성 및 commit | Docker 컨테이너 내부에서 Nav2 노드의 Lifecycle 상태를 설정하기 위한 스크립트를 작성하고, 이를 리포지토리에 commit합니다. |
|  | 3.2 Nav2의 초기 위치 설정을 위한 Docker 컨테이너 설정 및 commit | Nav2의 초기 위치를 설정하기 위한 Docker 컨테이너를 설정하고, 이를 리포지토리에 commit합니다. |
| 4. 시뮬레이션 실행 | 4.1 Docker 컨테이너 내부에서 RViz 실행 및 "2D Pose Estimate"를 사용하여 초기 위치 설정에 필요한 스크립트 작성 및 commit | Docker 컨테이너 내부에서 RViz를 실행하고 "2D Pose Estimate"를 이용하여 초기 위치를 설정하는 스크립트를 작성하고, 이를 리포지토리에 commit합니다. |
|  | 4.2 실시간으로 Turtlebot3의 위치 및 방향을 조정하며 Docker를 통한 시뮬레이션 실행에 필요한 스크립트 작성 및 commit | 실시간으로 Turtlebot3의 위치와 방향을 조정하는 Docker 스크립트를 작성하고, 이를 리포지토리에 commit합니다. |
|  | 4.3 각 단계별 실행 결과를 commit과 함께 기록 | 각 단계별로 실행 결과를 기록하고, 이를 commit 메시지에 포함시켜 리포지토리에 commit합니다. |

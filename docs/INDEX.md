# ROS2 NAV2

### 1. 프로젝트 준비
   #### 1.1 이론: Docker 및 ROS2 개요
   #### 1.2 코드: Docker 및 ROS2 설치
   #### 1.3 실습: 기본 설정 및 테스트

### 2. nav2 기본 구조 및 개념
   #### 2.1 이론: nav2 구조와 컴포넌트
   #### 2.2 코드: 기본 nav2 패키지 설정
   #### 2.3 실습: 간단한 이동 명령 실행

### 3. 로봇 지역화 (Localization)
#### 3.1 이론: 지역화의 중요성 및 기본 원리
#### 3.2 SLAM (Simultaneous Localization and Mapping)
   ##### 3.2.1 이론: SLAM 개요
   ##### 3.2.2 코드: SLAM 구현
   ##### 3.2.3 실습: SLAM 시뮬레이션 및 테스트
#### 3.3 칼만 필터 (Kalman Filter)
   ##### 3.3.1 이론: 칼만 필터의 원리
   ##### 3.3.2 코드: 칼만 필터 구현
   ##### 3.3.3 실습: 칼만 필터를 사용한 지역화 테스트
#### 3.4 파티클 필터 (Particle Filter)
   ##### 3.4.1 이론: 파티클 필터의 원리
   ##### 3.4.2 코드: 파티클 필터 구현
   ##### 3.4.3 실습: 파티클 필터를 사용한 지역화 테스트
#### 3.5 센서 퓨전 (Sensor Fusion)
   ##### 3.5.1 이론: 다양한 센서의 통합
   ##### 3.5.2 코드: 센서 퓨전 구현
   ##### 3.5.3 실습: 센서 퓨전을 사용한 지역화 테스트
#### 3.6 기타 지역화 방법
   ##### 3.6.1 이론: 추가 지역화 기술 및 최신 연구 동향
   ##### 3.6.2 코드: 기타 지역화 방법 구현
   ##### 3.6.3 실습: 기타 지역화 방법 테스트

### 4. 글로벌 경로 계획 (Global Path Planning)
#### 4.1 NavFn
   ##### 4.1.1 이론: NavFn 알고리즘
   ##### 4.1.2 코드: NavFn 플러그인 코드 작성
   ##### 4.1.3 실습: NavFn 테스트
#### 4.2 Global Planner
   ##### 4.2.1 이론: Global Planner 알고리즘
   ##### 4.2.2 코드: Global Planner 플러그인 코드 작성
   ##### 4.2.3 실습: Global Planner 테스트
#### 4.3 SBPL Lattice Planner
   ##### 4.3.1 이론: SBPL Lattice Planner 알고리즘
   ##### 4.3.2 코드: SBPL Lattice Planner 플러그인 코드 작성
   ##### 4.3.3 실습: SBPL Lattice Planner 테스트
#### 4.4 Grid-Based (A*)
   ##### 4.4.1 이론: Grid-Based (A*) 알고리즘
   ##### 4.4.2 코드: Grid-Based (A*) 플러그인 코드 작성
   ##### 4.4.3 실습: Grid-Based (A*) 테스트
#### 4.5 Grid-Based (D*)
   ##### 4.5.1 이론: Grid-Based (D*) 알고리즘
   ##### 4.5.2 코드: Grid-Based (D*) 플러그인 코드 작성
   ##### 4.5.3 실습: Grid-Based (D*) 테스트

### 5. 로컬 경로 계획 및 장애물 회피 (Local Path Planning & Obstacle Avoidance)
#### 5.1 DWB (Dynamic Window-Based Local Planner)
   ##### 5.1.1 이론: DWB 알고리즘
   ##### 5.1.2 코드: DWB 플러그인 코드 작성
   ##### 5.1.3 실습: DWB 테스트
#### 5.2 TEB Local Planner (Timed Elastic Band)
   ##### 5.2.1 이론: TEB 알고리즘
   ##### 5.2.2 코드: TEB 플러그인 코드 작성
   ##### 5.2.3 실습: TEB 테스트
#### 5.3 EBand Local Planner (Elastic Band)
   ##### 5.3.1 이론: EB 알고리즘
   ##### 5.3.2 코드: EB 플러그인 코드 작성
   ##### 5.3.3 실습: EB 테스트
#### 5.4 FollowPath (Follow a Path Local Planner)
   ##### 5.4.1 이론: FP 알고리즘
   ##### 5.4.2 코드: FP 플러그인 코드 작성
   ##### 5.4.3 실습: FP 테스트   

### 6. 통합 시스템 설계 및 최적화
   #### 6.1 이론: 시스템 통합 방법론
   #### 6.2 코드: nav2를 이용한 전체 로봇 통합
   #### 6.3 실습: 실제 로봇에서 테스트

### 7. 웹 UI 인터페이스
   #### 7.1 이론: 웹 기반 로봇 인터페이스 설계
   #### 7.2 코드: 웹 인터페이스 개발
   #### 7.3 실습: 웹을 통한 로봇 제어

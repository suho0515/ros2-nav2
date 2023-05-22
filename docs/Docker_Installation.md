# Docker 설치 가이드 (Linux 20.04)

## 사전 조건
- Linux 20.04 운영체제가 설치되어 있어야 합니다.

## Docker 설치 절차

1. **Docker 저장소 설정**
Docker 패키지를 설치하기 전에, Docker의 공식 GPG 키를 추가합니다:
```
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
```
Docker 리포지토리를 추가합니다:

```
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
```

2. **Docker 패키지 설치**

이제 Docker 패키지를 설치할 수 있습니다:

```
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io
```

3. **Docker 서비스 시작 및 활성화**

Docker 서비스를 시작하고, 시스템 시작 시 Docker가 자동으로 시작되도록 설정합니다:

```
sudo systemctl start docker
sudo systemctl enable docker
```

축하합니다! 이제 Linux 20.04에 Docker가 성공적으로 설치되었습니다.
# standard-version, husky, commitlint를 이용한 형상관리 설정 가이드

이 가이드에서는 standard-version, husky, 그리고 commitlint를 사용하여 형상관리를 설정하는 방법에 대해 설명합니다.

## 필요한 도구

- Node.js (npm 포함)
- standard-version
- husky
- commitlint

## 설정 단계

### 단계 1: Node.js 설치

1. [Node.js 공식 홈페이지](https://nodejs.org/)에서 최신 LTS 버전의 Node.js를 다운로드하고 설치합니다.

2. 터미널을 열고 `node -v` 와 `npm -v` 명령어를 실행하여 Node.js와 npm이 제대로 설치되었는지 확인합니다.

### 단계 2: standard-version 설치

1. 터미널에서 프로젝트 디렉토리로 이동합니다.

2. `npm install --save-dev standard-version` 명령어를 실행하여 standard-version을 설치합니다.

3. `package.json` 파일의 `"scripts"` 섹션에 `release` 스크립트를 추가합니다:

    ```json
    "scripts": {
      "release": "standard-version"
    },
    ```

### 단계 3: husky와 commitlint 설치

1. `npm install --save-dev husky @commitlint/cli @commitlint/config-conventional` 명령어를 실행하여 husky와 commitlint를 설치합니다.

2. 프로젝트의 루트 디렉토리에 `.huskyrc.json` 파일을 생성하고 다음 내용을 입력합니다:

    ```json
    {
      "hooks": {
        "commit-msg": "commitlint -E HUSKY_GIT_PARAMS"
      }
    }
    ```

3. 프로젝트의 루트 디렉토리에 `.commitlintrc.json` 파일을 생성하고 다음 내용을 입력합니다:

    ```json
    {
      "extends": ["@commitlint/config-conventional"]
    }
    ```
package.json
```
{
  "name": "ros2-nav2",
  "version": "1.0.1",
  "description": "practicing ros2 nav2 programming",
  "main": "index.js",
  "directories": {
    "doc": "docs"
  },
  "dependencies": {
    "husky": "^8.0.3",
    "standard-version": "^9.5.0"
  },
  "devDependencies": {},
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1",
    "release": "standard-version"
  },
  "repository": {
    "type": "git",
    "url": "git+https://github.com/suho0515/ros2-nav2.git"
  },
  "author": "suho0515",
  "license": "ISC",
  "bugs": {
    "url": "https://github.com/suho0515/ros2-nav2/issues"
  },
  "homepage": "https://github.com/suho0515/ros2-nav2#readme"
}

```

축하합니다! 이제 standard-version, husky, 그리고 commitlint를 이용하여 형상관리가 설정되었습니다. 향후 코드 변경사항을 commit할 때마다 commitlint가 실행되어 commit 메시지를 검사하고, `npm run release` 명령을 통해 새로운 버전을 생성하고 릴리즈 노트를 자동으로 업데이트할 수 있습니다.

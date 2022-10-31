# unitycicd

unity ci / di

# unity edtior 에 있는 스크립트 함수 호출

https://wonjuri.tistory.com/entry/unity-Build-Script-class

# docker 유니티 이미지 띄우기
- 도커 이미지 다운 
https://hub.docker.com/r/unityci/editor/tags?page=1&name=2020.3.14f1

- Dockerfile 
https://game.ci/docs/docker/windows-docker-images
window인 경우
```
ARG UNITY_VERSION=''
ARG UNITY_IMAGE_VERSION='1'

FROM unityci/editor:windows-${UNITY_VERSION}-windows-il2cpp-${UNITY_IMAGE_VERSION}

RUN choco install visualstudio2022-workload-vctools --no-progress -y
```

# license 관련 .env 파일 추가 필요
username="유저계정이름"
password="비밀번호"
serial="시리얼번호"

# git hooks 연동
https://uang.tistory.com/14

# jenkins에 window agent 추가 하기
https://www.youtube.com/watch?v=V2ejGOY_uJI

# jenkins window agent 추가시 에러
- this version of the Java Runtime only recognizes class file versions up to 52.0  
> openjdk 11을 c:\java\경로에 이동후 c:\java\형태로 실행  

- http://34.64.56.48:8181/ provided port:50000 is not reachable 에러
> agent - configure - Use WebSocket 체크   

# window agent 선택하는 방법
Window Agent 의 Label을 Item에서 지정  
> Restrict where this project can be run - Label Extression "windows"

##
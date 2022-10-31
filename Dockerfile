ARG UNITY_VERSION='2020.3.14f1'
ARG UNITY_IMAGE_VERSION='1'

FROM unityci/editor:windows-${UNITY_VERSION}-windows-il2cpp-${UNITY_IMAGE_VERSION}

RUN choco install visualstudio2022-workload-vctools --no-progress -y
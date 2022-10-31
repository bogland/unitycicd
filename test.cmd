set projectpath="C:\Users\guruw\Downloads\unitycicd\unitycicd"
set buildpath="C:\Users\guruw\Downloads\unitycicd\build"
set logpath="C:\Users\guruw\Downloads\unitycicd\log.txt"
set buildMethod="Container.Build.BuildScript.BuildForWindow"
"C:\Program Files\Unity\Hub\Editor\2020.3.14f1\Editor\Unity.exe" -quit -batchmode -nographics -projectpath %projectpath% -buildWindowsPlayer %buildpath% -logFile %logpath% -executeMethod %buildMethod%
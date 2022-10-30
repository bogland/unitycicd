set projectpath="C:\project\unitycicd\unitycicd"
set buildpath="C:\project\unitycicd\build"
set logpath="C:\project\unitycicd\log.txt"
"C:\Program Files\Unity\Hub\Editor\2020.3.14f1\Editor\Unity.exe" -quit -batchmode -nographics -projectpath %projectpath% -buildWindowsPlayer %buildpath% -logFile %logpath% -executeMethod Container.Build.BuildScript.BuildForWindow
set projectpath="C:\project\unitycicd\unitycicd"
set buildpath="C:\project\unitycicd\build"
set logpath="C:\project\unitycicd\log.txt"
set buildMethod="Container.Build.BuildScript.BuildForAndroid"
set username=""
set password=""
set serial=""
FOR /F "eol=# tokens=*" %%i IN (%~dp0.env) DO SET %%i
"C:\Program Files\Unity\Hub\Editor\2020.3.14f1\Editor\Unity.exe" -quit -batchmode -nographics -projectpath %projectpath% -buildWindowsPlayer %buildpath% -logFile %logpath% -executeMethod %buildMethod% -username %username% -password %password% -serial %serial%

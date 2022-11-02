set projectpath="."
set logpath="C:\log\log.txt"
set buildMethod="Container.Build.BuildScript.BuildForWindow"
set username=""
set password=""
set serial=""
FOR /F "eol=# tokens=*" %%i IN (%~dp0.env) DO SET %%i
"C:\Program Files\Unity\Hub\Editor\2020.3.14f1\Editor\Unity.exe" -quit -batchmode -nographics -projectpath %projectpath% -logFile %logpath% -executeMethod %buildMethod% -username %username% -password %password% -serial %serial% >nul

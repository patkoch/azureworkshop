FROM mcr.microsoft.com/dotnet/framework/runtime:4.8-windowsservercore-ltsc2019

WORKDIR "C:/scripts"

ADD "app" "C:/app"
ADD "app/app.zip" "C:/app/"
ADD "scripts" "C:/scripts"

RUN powershell -Command "expand-archive -Path 'C:\app\app.zip' -DestinationPath 'C:\app'"

ENTRYPOINT powershell -File start.ps1
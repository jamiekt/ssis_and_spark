FROM microsoft/windowsservercore
RUN Invoke-WebRequest -Uri https://github.com/bmatzelle/gow/releases/download/v0.8.0/Gow-0.8.0.exe -outFile Gow-0.8.0.exe

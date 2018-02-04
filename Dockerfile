FROM microsoft/windowsservercore
RUN mkdir dockerbuild
ADD build.ps1 dockerbuild
RUN powershell -executionPolicy bypass -noexit -noprofile -file "c:\dockerbuild\build.ps1"


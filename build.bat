@echo off

dotnet build -c Release
start ./bin/Release/net8.0/UVSQ-App.exe
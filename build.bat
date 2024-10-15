@echo off

dotnet build -c Release
cls
echo Build completed
dotnet run

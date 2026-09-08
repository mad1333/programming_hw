@echo off
g++ -std=c++17 -Wall -Wextra -Wpedantic hello.cpp -o hello.exe
if errorlevel 1 exit /b 1
hello.exe

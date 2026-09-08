@echo on
g++ -std=c++17 -Wall -Wextra -Wpedantic hello.cpp -o hello.exe
if errorlevel 1 (
    echo Build failed.
    exit /b 1
)
echo Build succeeded. Running program...
hello.exe

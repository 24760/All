@echo off
Rem git clone --depth 1 https://github.com/247i/01
Rem git clone --depth 1 https://github.com/247i/Apps
Rem gh release download --repo "247i/Calibre" --pattern "*"
Rem git clone --depth 1 https://github.com/247i/DupFileFinder
Rem git clone --depth 1 https://github.com/247i/Executables இயக்கிகள்
Rem git clone --depth 1 https://github.com/247i/TACETr மொழி_தமிழாக்கம்
Rem git clone --depth 1 https://github.com/247i/TyperTask தட்டச்சுபணி 
Rem git clone --depth 1 https://github.com/247i/github உரை_முகப்பு
Rem git clone --depth 1 https://github.com/247i/progit2 மொழி_அறிவன்2
Rem git clone --depth 1 https://github.com/247i/python-docs-ta மொழி_பைத்தான்ஆவணங்கள்

setlocal

if defined PROCESSOR_ARCHITEW6432 (
    set "ARCH=%PROCESSOR_ARCHITEW6432%"
) else (
    set "ARCH=%PROCESSOR_ARCHITECTURE%"
)

echo Detected architecture: %ARCH%

if /i "%ARCH%"=="AMD64" (
    echo System is 64-bit x86 ^(x64^)
	Rem git clone --depth 1 https://github.com/247i/.net07-64 உரை_புள்ளிப்பிணை07-64
	liset
) else if /i "%ARCH%"=="ARM64" (
    echo System is 64-bit ARM
) else if /i "%ARCH%"=="x86" (
    echo System is 32-bit x86
	git clone --depth 1 https://github.com/247i/.net07-32 உரை_புள்ளிப்பிணை07-32
	
) else (
    echo Unknown architecture: %ARCH%
)

endlocal

pause
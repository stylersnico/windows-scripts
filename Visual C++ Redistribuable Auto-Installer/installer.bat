#AUTO Installer for all the release of MS Visual C++ Redistribuable
#First of all, download archive from : https://mega.co.nz/#!CVMGiCAB!uyrPYzLe-KsLVf3gnPimOgiVxdufE69KVh8K-Hx0Phg
cd 2005
vcredist_x64.exe /q:a
vcredist_x86.exe /q:a
cd ..
cd 2008
vcredist_x64.exe /q:a
vcredist_x86.exe /q:a
cd ..
cd 2010
vcredist_x64.exe /passive /norestart
vcredist_x86.exe /passive /norestart
cd ..
cd 2012
vcredist_x64.exe /passive /norestart
vcredist_x86.exe /passive /norestart
cd ..
cd 2013
vcredist_x64.exe /passive /norestart
vcredist_x86.exe /passive /norestart
pause

Some Notes
----------

  * mingw (and msys) (http://downloads.sourceforge.net/mingw)
  * mingw-w64 (http://downloads.sourceforge.net/mingw-w64)
  * gnuwin32 (http://downloads.sourceforge.net/gnuwin32)
  
  * tdm-gcc (http://downloads.sourceforge.net/tdm-gcc)
    - gcc only, default no make, no bash shell.

  * rubyinstaller
    - tdm + ruby (https://github.com/downloads/oneclick/rubyinstaller/DevKit-tdm-32-4.5.2-20111229-1559-sfx.exe)
    - mingw + ruby (http://cdn.rubyinstaller.org/archives/devkits/DevKit-mingw64-32-4.7.2-20130224-1151-sfx.exe)
    - mingw-w64 + ruby (http://cdn.rubyinstaller.org/archives/devkits/DevKit-mingw64-64-4.7.2-20130224-1432-sfx.exe)

  * vagrant windows installer 
    - (https://github.com/mitchellh/vagrant-installers/blob/27a5ceada640136eae05fb3c1117aa7fa8586521/substrate/modules/ruby/manifests/windows.pp)
    - rubyinstaller + msys

  * msysgit (https://github.com/msysgit/msysgit/)
    - git + msys

Download
--------

Offical MinGW installer

  * http://sourceforge.net/projects/mingw/files/Installer/mingw-get-setup.exe/download

Some Notes:
  
  * Default Download places `C:\MinGW\var\cache\mingw-get\packages`
  * All matedata database inside `C:\MinGW\var\lib\mingw-get\data`
  * After installation, need to create a file `C:\MinGW\msys\1.0\etc\fstab`
    - add a line reads below, so that the '/mingw' is auto-mount

      ```
      C:\MinGW   /mingw
      ```
    
    - or execute command `mount 'C:\MinGW' /mingw` in the msys shell.  

set SRC=.
set DST="C:\Program files\Vim\vim90"
rmdir %DST% /S /Q
xcopy %SRC%\runtime %DST% /D /E /H /I /Y /Q %*
xcopy %SRC%\src\xxd\xxd.exe %DST%\* /D /Y /Q %*
xcopy %SRC%\src\GvimExt\gvimext.dll %DST%\* /D /Y /Q %*
xcopy %SRC%\src\*.exe %DST%\* /D /Y /Q %*
copy %SRC%\vimtutor.bat %DST%
copy %SRC%\vimtutor.cmd %DST%
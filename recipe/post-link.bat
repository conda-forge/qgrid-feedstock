@echo off

"%PREFIX%\Scripts\jupyter.exe" nbclassic-extension enable qgrid --py --sys-prefix > NUL 2>&1 && if errorlevel 1 exit 1

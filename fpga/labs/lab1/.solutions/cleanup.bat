::
:: **NOTE
::
:: This is a Windows batch script (.bat) but we are assuming to use
:: the 'rm.exe' executable that comes with the GNU Win package as
:: under Linux! If you want to use native Windows commands you must
:: invoke 'del' for files and 'rmdir' for directories instead.
::

:: turn-off command echoing
@echo off

:: delete all log files and simulation outputs generated by xvlog/xelab/xsim flows (use rm.exe from GNU Win)
rm -rf -v *.log *.jou *pb *.wdb xsim.dir .Xil

:: alternatively you can use the native 'del' MS-DOS command
:del /q /s *.log *.jou *.pb *.wdb xsim.dir .Xil 2>NUL

@echo off
REM This is a simple script to display a standard message box. First variable is the message ext, the second is the window's heading.

mshta.exe vbscript:Execute("msgbox ""%~1"",0,""%~2"":close")

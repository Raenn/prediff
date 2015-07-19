@echo off
break > files.txt
for /f "tokens=1* delims=\" %%A in (
  'forfiles /s /m * /c "cmd /c echo @relpath"'
) do for %%F in (^"%%B) do echo %%~F >> files.txt
	@echo off
	::js dosyası oluşturr

	:kod
		if "%2"=="1"  goto :arg 
		if not "%1" == "" echo.> %1.js
		if "%1" == "" goto :help
		goto :end

	:arg
		echo.body { > %1.js
		echo.        margin :0px >> %1.js
		echo.        padding :0px >> %1.js
		echo.} >> %1.js
		goto :eof

	:help
		echo. xjs ^<file^>
		echo. xjs ^<file^> 1
		echo.
		echo. "1" is a few js code
		echo.
	
	:end
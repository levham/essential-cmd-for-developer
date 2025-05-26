	@echo off
	::css dosyası oluşturr

	:kod
		if "%2"=="1"  goto :arg 
		if not "%1" == "" echo.> %1.css
		if "%1" == "" goto :help
		goto :end

	:arg
		echo.body { > %1.css
		echo.        margin :0px >> %1.css
		echo.        padding :0px >> %1.css
		echo.} >> %1.css
		goto :eof

	:help
		echo. xcss ^<file^>
		echo. xcss ^<file^> 1
		echo.
		echo. "1" is a few body css
		echo.
	
	:end
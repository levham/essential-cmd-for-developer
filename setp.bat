 	@echo off
	:: take value in file
	:: and save variable 

	:kod 
		if not "%1" == "" call :fx %*
		if "%1" == "" goto :help
		goto :end

	:fx
		set /p aa=< %*
		goto :eof

	:help
		echo.----------------------
		echo.setp n.txt
		echo.----------------------
		echo.-^>aa is file variable in setp
		echo.-^>you can read content with aa variable
		echo.echo %%aa%%=%aa%
		echo.

	:end
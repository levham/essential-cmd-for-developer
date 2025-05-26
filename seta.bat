	@echo off
	:: calculator 
	:: and save a variable 

	:kod 
		if not "%1" == "" call :fx %*
		if "%1" == "" goto :help
		goto :end

	:fx
		set /a aa=%*
		goto :eof

	:help
		echo.---------------------- 
		echo.seta 3*2+12-2
		echo.----------------------
		echo.-^>aa is variable in seta
		echo.-^>you can use aa variable
		echo.echo %%aa%%=%aa%
		echo.

	:end
	@echo off
	::use clipboard text for go to location

	:kod 
		if not "%1" == "" call :fx %*
		if "%1" == "" goto :help
		goto :end

	:fx
		nircmd clipboard writefile "%temp%\clipp.txt" 
		set /p aa= <%temp%\clipp.txt
		echo %aa%
		timeout /t 1
		echo.>%temp%\clipp.txt
		cd /d %aa%
		goto :end

	:help
		echo.---------------------- 
		echo.cdd 
		echo.---------------------- 
		echo.use clipboard text for go to location 
		echo.cdd alternative cd /d 
		echo.-^>aa is variable in cdd
		echo.-^>you can use aa variable
		echo.echo %%aa%%=%aa%
		goto :end

	:end
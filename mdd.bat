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
		md %aa%
		cd /d %aa%
		goto :end

	:help
		echo.---------------------- 
		echo.mdd 
		echo.---------------------- 
		echo.use clipboard text for new folder  
		echo.mdd alternative md aa &&cd /d aa
		echo.-^>aa is variable in cdd
		echo.-^>you can use aa variable
		echo.echo %%aa%%=%aa%
		goto :end

	:end
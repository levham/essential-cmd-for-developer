	@echo off
	::use clipboard text for go to location

	:kod 
		if not "%1" == "" call :fx %1
		if "%1" == "" goto :help
		goto :end

	:fx
		nircmd clipboard writefile "%cd%\%1"  
		goto :end

	:help
		echo.---------------------- 
		echo.mdd 
		echo.---------------------- 
		echo.use clipboard text for new folder  
		echo.mddd alternative md aa &&cd /d aa
		echo.-^>aa is variable in cdd
		echo.-^>you can use aa variable
		echo.echo %%aa%%=%aa%
		goto :end

	:end
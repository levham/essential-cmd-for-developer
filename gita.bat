	@echo off
	:: git add

	:kod 
		if "%1" == "" git add .
		if not "%1" == "" goto :help
		goto :end

	:help
		echo. gita =git add .
		echo.  

	:end
	
	@echo off
	:: git status

	:kod 
		if "%1" == "" git status
		if not "%1" == "" goto :help
		goto :end

	:help
		echo. gits =git status   
		echo.  

	:end
	
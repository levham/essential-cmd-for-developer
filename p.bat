	@echo off
	::paint 
		if not "%1" == "" start mspaint.exe %1
		if "%1" == "" start mspaint.exe 

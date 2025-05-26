	@echo off
	::opener location

	:kod
		if "%1"==""    	        goto :help
		if "%1"=="s" 	        explorer.exe C:\Windows\System32            && goto :end
		if "%1"=="u"            explorer.exe C:\Users                       && goto :end
		if "%1"=="user"         explorer.exe C:\Users                       && goto :end
		
		if "%1"=="d"            explorer.exe C:\Users\%username%\Desktop    && goto :end
		if "%1"=="de"           explorer.exe C:\Users\%username%\Desktop    && goto :end
		if "%1"=="des"          explorer.exe C:\Users\%username%\Desktop    && goto :end

		if "%1"=="dd"           explorer.exe C:\Users\%username%\Documents  && goto :end
		if "%1"=="b"            explorer.exe C:\Users\%username%\Documents  && goto :end
		if "%1"=="be"           explorer.exe C:\Users\%username%\Documents  && goto :end
		if "%1"=="do"           explorer.exe C:\Users\%username%\Documents  && goto :end
		if "%1"=="doc"          explorer.exe C:\Users\%username%\Documents  && goto :end
	  
		if "%1"=="ddd"          explorer.exe C:\Users\%username%\Downloads  && goto :end
		if "%1"=="i"            explorer.exe C:\Users\%username%\Downloads  && goto :end
		if "%1"=="ind"          explorer.exe C:\Users\%username%\Downloads  && goto :end
		if "%1"=="dow"          explorer.exe C:\Users\%username%\Downloads  && goto :end
		if "%1"=="down"         explorer.exe C:\Users\%username%\Downloads  && goto :end
	
		if "%1"=="g"            explorer.exe C:\Users\%username%\Documents\github         && goto :end
		if "%1"=="gg"           explorer.exe C:\Users\%username%\Documents\github\project && goto :end

		if "%1"=="q"            explorer.exe  %cd%  & goto :end
		if not "%1"==""         explorer.exe  %*	   
		goto :end
              	  
	:help
		echo.-------------------
		echo qq  foldername
		echo qq  d
		echo.-------------------
		echo.qq opener_folder 
		echo.-^> foldername parameters
		echo.-^> system32  s
		echo.-^> users     u   user
		echo.-^> desktop   d   de des 
		echo.-^> document  dd  b be  do doc 
		echo.-^> download  ddd i ind dow down
		echo.-^> github    g
		echo.-^> githubproject gg
		echo.
    
	:end

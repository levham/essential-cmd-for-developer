	@echo off
	::opener location

	:kod
		if "%1"==""    	        goto :help
		if "%1"=="s" 	        cd /d  C:\Windows\System32            && goto :end
		if "%1"=="u"            cd /d  C:\Users                       && goto :end
		if "%1"=="user"         cd /d  C:\Users                       && goto :end
		
		if "%1"=="d"            cd /d  C:\Users\%username%\Desktop    && goto :end
		if "%1"=="de"           cd /d  C:\Users\%username%\Desktop    && goto :end
		if "%1"=="des"          cd /d  C:\Users\%username%\Desktop    && goto :end

		if "%1"=="dd"           cd /d  C:\Users\%username%\Documents  && goto :end
		if "%1"=="b"            cd /d  C:\Users\%username%\Documents  && goto :end
		if "%1"=="be"           cd /d  C:\Users\%username%\Documents  && goto :end
		if "%1"=="do"           cd /d  C:\Users\%username%\Documents  && goto :end
		if "%1"=="doc"          cd /d  C:\Users\%username%\Documents  && goto :end
	  
		if "%1"=="ddd"          cd /d  C:\Users\%username%\Downloads  && goto :end
		if "%1"=="i"            cd /d  C:\Users\%username%\Downloads  && goto :end
		if "%1"=="ind"          cd /d  C:\Users\%username%\Downloads  && goto :end
		if "%1"=="dow"          cd /d  C:\Users\%username%\Downloads  && goto :end
		if "%1"=="down"         cd /d  C:\Users\%username%\Downloads  && goto :end
	
		if "%1"=="g"            cd /d  C:\Users\%username%\Documents\github         && goto :end
		if "%1"=="gg"           cd /d  C:\Users\%username%\Documents\github\project && goto :end

		if "%1"=="q"            cd ..	  && goto :end
		if not "%1"==""         cd /d  %*	      
		goto :end
              	  
	:help
		echo.-------------------
		echo q  foldername
		echo q  d
		echo.-------------------
		echo.q opener_location
		echo.-^> location parameters
		echo.-^> system32  s
		echo.-^> users     u   user
		echo.-^> desktop   d   de des 
		echo.-^> document  dd  b be  do doc 
		echo.-^> download  ddd i ind dow down
		echo.-^> github    g
		echo.-^> githubproject gg
		echo.    

	:end
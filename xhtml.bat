	@echo off 
	:: html dosyası oluşturr

	:kod	
		set "html=a%random%.html"

 		echo.^<!-- Created by xhtml.bat --^> >%html%
		echo.^<!DOCTYPE html^> >> %html%
		echo.^<html lang="tr"^> >> %html%
		echo.^<head^> >> %html%
		echo.        ^<meta charset="UTF-8"^> >> %html%
		echo.        ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^> >> %html%
		echo.        ^<title^>Sayfa^</title^> >> %html%
		echo.        >> %html%
		echo.        ^<!-- CSS >> %html%
		echo.        ^<link rel="stylesheet" href="styles.css"^> >> %html%
		echo.        ^<style^> ^</style^> >> %html%
		echo.        --^> >> %html%
		echo.        >> %html%
		echo.        ^<!-- JS >> %html%
		echo.        ^<script src="script.js" ^>^</script^> >> %html%
		echo.        ^<script^> ^</script^> >> %html%
		echo.        --^> >> %html%
		echo.        >> %html%
		echo.^</head^> >> %html%
		echo.^<body^> >> %html%
		echo.  	     ^<h1^>Merhaba! stndrt HTML  ^</h1^> >> %html%
		echo.        >> %html%
		echo.        ^<!-- JS >> %html%
		echo.        ^<script src="script.js" ^>^</script^> >> %html%
		echo.        ^<script^> ^</script^> >> %html%
		echo.        --^> >> %html%
		echo.^</body^> >> %html%
		echo.^</html^> >> %html%
		
		echo "%randName% HTML dosyasi olusturuldu."
		timeout /t 2 

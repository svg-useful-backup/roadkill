call "C:\Program Files (x86)\Microsoft Visual Studio 11.0\Common7\Tools\VsDevCmd.bat
cd ..\..\src\Roadkill.Core\Localization\Text
resgen /compile InstallStrings.txt,InstallStrings.resx
move /Y InstallStrings.resx ..\Resx\
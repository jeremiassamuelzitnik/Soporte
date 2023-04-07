md $env:TEMP\JeremosGIT\
cls
wget https://raw.githubusercontent.com/jeremiassamuelzitnik/Soporte/master/General.zip -OutFile $env:TEMP\JeremosGIT\General.zip
Expand-Archive -Path $env:TEMP\JeremosGIT\General.Zip -DestinationPath $env:TEMP\JeremosGIT\ -force
Set-ExecutionPolicy -Scope CurrentUser RemoteSigned -force
.$env:TEMP\JeremosGIT\General\Script-general.ps1
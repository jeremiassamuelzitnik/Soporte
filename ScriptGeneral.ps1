mkdir "$env:temp\JeremosGIT\" -ErrorAction SilentlyContinue
$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile("https://github.com/jeremiassamuelzitnik/Soporte/raw/main/General.zip", "$env:temp\JeremosGIT\General.zip")
Expand-Archive -Path $env:TEMP\JeremosGIT\General.Zip -DestinationPath $env:TEMP\JeremosGIT\ -force
Set-ExecutionPolicy -Scope CurrentUser RemoteSigned -force
.$env:TEMP\JeremosGIT\General\Script-general.ps1

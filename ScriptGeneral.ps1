md $env:TEMP\JeremosTKBio\
cls
wget https://raw.githubusercontent.com/jeremiassamuelzitnik/Soporte/master/General.zip -OutFile $env:TEMP\JeremosTKBio\General.zip
Expand-Archive -Path $env:TEMP\JeremosTKBio\General.Zip -DestinationPath $env:TEMP\JeremosTKBio\ -force
Start-Process  $env:TEMP\JeremosTKBio\General\Script` general.cmd

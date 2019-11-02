$packageName = 'LiveReloadWebServer'
$url = "https://github.com/RickStrahl/Westwind.AspnetCore.LiveReload/raw/0.1.10/LiveReloadServer/LiveReloadWebServer.zip"
$drop = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
Write-Host $drop 
Write-Host $url
Write-Host $packageName
Install-ChocolateyZipPackage -PackageName $packageName -Url $url -UnzipLocation $drop

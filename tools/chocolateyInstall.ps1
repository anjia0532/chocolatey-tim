$packageName = 'tim'
$installerType = 'EXE' 
$url = 'https://qd.myapp.com/myapp/qqteam/tim/down/tim_pc.exe'
$url64 = $url 
$silentArgs = '-s' 
$validExitCodes = @(0) 
$checksumType = 'sha256';
$checksum = 'e88055a28f95389ee415690e0dfe647ebbd31563a6d2ba5de94bb0aab72d54fe';

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes -Checksum64 $checksum -ChecksumType64 $checksumType -ChecksumType "$checksumType" -Checksum $checksum

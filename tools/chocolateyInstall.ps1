$packageName = 'tim'
$installerType = 'EXE' 
$url = 'https://qd.myapp.com/myapp/qqteam/tim/down/tim_pc.exe'
$url64 = $url 
$silentArgs = '-s' 
$validExitCodes = @(0) 
$checksumType = 'sha256';
$checksum = 'df5c8880e4d6c500aab5a12bdf4ecbc6fa05f505e54267b7bfeb02acc92e19be';

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes -Checksum64 $checksum -ChecksumType64 $checksumType -ChecksumType "$checksumType" -Checksum $checksum

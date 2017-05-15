$packageName = 'tim'
$installerType = 'EXE' 
$url = 'http://dldir1.qq.com/qqfile/qq/TIM1.1.0/20837/TIM1.1.0.exe'
$url64 = $url 
$silentArgs = '-s' 
$validExitCodes = @(0) 
$checksumType = 'sha256';
$checksum = '8862E362DB810F7AA7458AD7051B6ACE842D96DEE267C883812008B1C8640417';

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes -Checksum64 $checksum -ChecksumType64 $checksumType -ChecksumType "$checksumType" -Checksum $checksum

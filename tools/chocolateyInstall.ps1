$packageName = 'tim'
$installerType = 'EXE' 
$url = 'http://dldir1.qq.com/qqfile/qq/TIM1.1.5/21175/TIM1.1.5.exe'
$url64 = $url 
$silentArgs = '-s' 
$validExitCodes = @(0) 
$checksumType = 'sha256';
$checksum = 'e9b61f6ddd6be59cc39528d961103dfac826e7cc94975f76555bbb75ff72b7a3';

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes -Checksum64 $checksum -ChecksumType64 $checksumType -ChecksumType "$checksumType" -Checksum $checksum

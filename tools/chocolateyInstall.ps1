$packageName = 'tim'
$installerType = 'EXE' 
$url = 'http://dldir1.qq.com/qqfile/qq/TIM2.0.0/22317/TIM2.0.0.exe'
$url64 = $url 
$silentArgs = '-s' 
$validExitCodes = @(0) 
$checksumType = 'sha256';
$checksum = '94799db393668c62688fd05eca9b98b532d7713a69caa0dc7fd196395de060ce';

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes -Checksum64 $checksum -ChecksumType64 $checksumType -ChecksumType "$checksumType" -Checksum $checksum

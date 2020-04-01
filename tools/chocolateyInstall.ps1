$packageName = 'tim'
$installerType = 'EXE' 
$url = 'https://dldir1.qq.com/qqfile/qq/TIM3.0.0/TIM3.0.0.21315.exe'
$url64 = $url 
$silentArgs = '-s' 
$validExitCodes = @(0) 
$checksumType = 'sha256';
$checksum = '275995dd686750697718cdcf4413588c1d2ad6ef49e58f1754ffe92e069889bb';

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes -Checksum64 $checksum -ChecksumType64 $checksumType -ChecksumType "$checksumType" -Checksum $checksum

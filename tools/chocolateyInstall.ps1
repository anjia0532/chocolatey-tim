$packageName = 'tim'
$installerType = 'EXE' 
$url = 'https://dldir1.qq.com/qqfile/qq/TIM2.1.0/22747/TIM2.1.0.exe'
$url64 = $url 
$silentArgs = '-s' 
$validExitCodes = @(0) 
$checksumType = 'sha256';
$checksum = 'de43ec292671c0909e1d03d3200e6b5218d1c81111ec09f577a3958f237ba04b';

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes -Checksum64 $checksum -ChecksumType64 $checksumType -ChecksumType "$checksumType" -Checksum $checksum

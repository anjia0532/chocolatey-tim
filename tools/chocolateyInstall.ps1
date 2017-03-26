$packageName = 'tim'
$installerType = 'EXE' 
$url = 'http://dldir1.qq.com/qqfile/qq/TIM1.0.5/20303/TIM1.0.5.exe'
$url64 = $url 
$silentArgs = '-s' 
$validExitCodes = @(0) 
$checksumType = 'sha256';
$checksum = '718249DA46A04C1E2C8E2A547C91D1510A99CBBD3759E7B295A3D4EBC53866FE';

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes -Checksum64 $checksum -ChecksumType64 $checksumType -ChecksumType "$checksumType" -Checksum $checksum

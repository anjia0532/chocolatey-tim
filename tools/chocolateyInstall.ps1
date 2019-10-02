$packageName = 'tim'
$installerType = 'EXE' 
$url = 'https://dldir1.qq.com/qqfile/qq/TIM2.3.2/21173/TIM2.3.2.21173.exe'
$url64 = $url 
$silentArgs = '-s' 
$validExitCodes = @(0) 
$checksumType = 'sha256';
$checksum = '0fafdc98d7fa2c9d8b07fdcf327c462ff19e5fa38333a19892745de9c64186d9';

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes -Checksum64 $checksum -ChecksumType64 $checksumType -ChecksumType "$checksumType" -Checksum $checksum

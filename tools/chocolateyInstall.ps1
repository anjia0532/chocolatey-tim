$packageName = 'tim'
$installerType = 'EXE' 
$url = 'https://dldir1.qq.com/qqfile/qq/TIM2.1.5/23129/TIM2.1.5.exe'
$url64 = $url 
$silentArgs = '-s' 
$validExitCodes = @(0) 
$checksumType = 'sha256';
$checksum = 'c05f7a75c823c1f0e26b115864caa95f3a8748b425ee6f37e15ae85d475f7c69';

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes -Checksum64 $checksum -ChecksumType64 $checksumType -ChecksumType "$checksumType" -Checksum $checksum

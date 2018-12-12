$packageName = 'tim'
$installerType = 'EXE' 
$url = 'https://dldir1.qq.com/qqfile/qq/PCTIM2.3.1/20990/TIM2.3.1.20990.exe'
$url64 = $url 
$silentArgs = '-s' 
$validExitCodes = @(0) 
$checksumType = 'sha256';
$checksum = '00af029e22105f0a9983f8546aa9523a6464f9a597a440361ec30e05547202c8';

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes -Checksum64 $checksum -ChecksumType64 $checksumType -ChecksumType "$checksumType" -Checksum $checksum

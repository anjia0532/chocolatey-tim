$packageName = 'tim'

$extractionPath = (${env:ProgramFiles(x86)}, ${env:ProgramFiles} -ne $null)[0]

$installDir = Join-Path $extractionPath 'Tencent\TIM'

if (Test-Path ("${installDir}\TIMUninst.exe")) {
	$uninstallExe = (gci "${installDir}\TIMUninst.exe").FullName | sort -Descending | Select -first 1

	$params = @{
		PackageName = $packageName;
		FileType = "exe";
		SilentArgs = "-s";
		File = $uninstallExe;
	}   

	Uninstall-ChocolateyPackage @params

	if (Test-Path ("${installDir}\TIMUninst.exe")) {		
		$directoryInfo = Get-ChildItem $installDir | Measure-Object
    	if ($directoryInfo.count -eq 1) {
      		Remove-Item "${installDir}" -recurse -force -confirm:$false
    	}
	}
}

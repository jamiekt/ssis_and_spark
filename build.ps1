$scriptPath = split-path -parent $MyInvocation.MyCommand.Definition
"scriptPath=$scriptPath" | Write-Information
Invoke-WebRequest -Uri https://github.com/bmatzelle/gow/releases/download/v0.8.0/Gow-0.8.0.exe -outFile $scriptPath/Gow-0.8.0.exe -Verbose


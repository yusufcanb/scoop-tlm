# Remove the tlm directory if it exists
if (Test-Path \"C:\\Users\\$env:USERNAME\\AppData\\Local\\Programs\\tlm\") {
    Write-Output "Manual installation of tlm detected. Removing tlm directory to switch scoop."
    Remove-Item -Recurse -Force \"C:\\Users\\$env:USERNAME\\AppData\\Local\\Programs\\tlm\"
}

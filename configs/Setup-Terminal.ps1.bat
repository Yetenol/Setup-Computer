# & cls & powershell -Command Start-Process wt -Verb RunAs -ArgumentList """PowerShell.exe -NoExit -Command Invoke-Command -ScriptBlock ([ScriptBlock]::Create(((Get-Content %0) -join [Environment]::NewLine)))""" & exit
# Script is executable, self-elevating and persistent when renamed *.cmd or *.bat

# SET CONFIGURATION
$cloudPath = "D:\OneDrive\Config\Terminal"
$localPath = "$env:LocalAppData\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState"

# Test paths
Get-Item -Path $cloudPath, $localPath -ErrorAction Stop | Out-Null

# List relative item paths
Set-Location $cloudPath -ErrorAction Stop
$syncPaths = [string[]]@(
    '.\settings.json'; 
;)

# Make cloud files AlwaysAvailable
$syncPaths | foreach {
    $item = Get-Item -Path $_    
    Write-Output $item
    if ($item.PSIsContainer) {
        # Add directory content recursively
        Get-ChildItem -Path $item -Recurse | where {$_.PSIsContainer} | Get-Item
        Get-ChildItem -Path $item -Recurse -File
    }
} | foreach {
    $_.Attributes = $_.Attributes -bor 0x080000
}


Set-Location $localPath -ErrorAction Stop

# Create symlinks
foreach ($item in $syncPaths) {
    $target = Get-Item -Path "$cloudPath\$item"
    New-Item -ItemType SymbolicLink -Name $item -Target $target -Force
}
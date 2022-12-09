# & cls & powershell -Command Start-Process wt -Verb RunAs -ArgumentList """PowerShell.exe -NoExit -Command cd "%CD%" `n Invoke-Command -ScriptBlock ([ScriptBlock]::Create(((Get-Content %0) -join [Environment]::NewLine)))""" & exit
# Script is executable, self-elevating and persistent when renamed *.cmd or *.bat

# SET CONFIGURATION
$cloudPath = "D:\OneDrive\Config\Obsidian"
$localPath = ".obsidian"

# Test paths
Get-Item -Path $cloudPath -ErrorAction Stop | Out-Null
$path = (Resolve-Path .).Path
Read-Host -Prompt "Is $path the correct folder?"

# Make cloud files AlwaysAvailable
$cloudPath | 
foreach {
    $item = Get-Item -Path $_    
    Write-Output $item
    if ($item.PSIsContainer) {
        # Add directory content recursively
        Get-ChildItem -Path $item -Recurse | where { $_.PSIsContainer } | Get-Item
        Get-ChildItem -Path $item -Recurse -File
    }
} | 
foreach { 
    $_.Attributes = $_.Attributes -bor 0x080000
}

# Create symlinks
New-Item -ItemType SymbolicLink -Name $localPath -Target $cloudPath -Force

# Attribute symblink as SYSTEM
$item = Get-Item -Path $localPath
# $item.Attributes = $item.Attributes -bor [System.IO.FileAttributes]::System -bor [System.IO.FileAttributes]::Hidden
$path = (Resolve-Path .).Path
Start-Process "obsidian://action?path=$path"

while ($Error) {}   # Keep alive on failure
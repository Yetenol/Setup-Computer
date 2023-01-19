# & cls & powershell -Command "Invoke-Command -ScriptBlock ([ScriptBlock]::Create(((Get-Content """%0""") -join """`n""")))" & exit
# The above line makes the script executable when renamed .cmd or .bat

# SET CONFIGURATION
$cloudPath = "D:\OneDrive\Config\Youtube-dl"
$localPath = "$env:AppData\youtube-dl"
$syncPaths = [String[]] @(
    '.\config.txt';
)
$env:Videos = (New-Object -ComObject Shell.Application).NameSpace('shell:My Video').Self.Path
$outputPath = "$env:Videos\Youtube"
$outputLink = "C:\youtube-dl output"

# Test paths
New-Item -ItemType Directory -Path $localPath -Force
Get-Item -Path $cloudPath, $localPath, $outputPath -ErrorAction Stop | Out-Null

# List relative item paths
Set-Location $cloudPath -ErrorAction Stop

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

New-Item -ItemType SymbolicLink -Path $outputLink -Target $outputPath -Force
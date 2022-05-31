# SET CONFIGURATION
$cloudPath = "D:\OneDrive\Gaming\Minecraft Bedrock\LocalAppData\LocalState\games\com.mojang"
$cloudRoot = "D:\OneDrive\Gaming\Minecraft Bedrock\LocalAppData"
$localPath = "$env:LocalAppData\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang"
$localRoot = "$env:LocalAppData\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe"

########## SETUP PERMISSIONS FOR EXTERNAL STORAGE ##########

# Test paths
Get-Item -Path $localRoot -ErrorAction Stop | Out-Null

# Setup permission to use external cloud location
Rename-Item -Path $localRoot -NewName ($localRoot + "_Temp") -ErrorAction Stop
New-Item -ItemType Junction -Path $localRoot -Target $cloudRoot -ErrorAction Stop

# Launch Minecraft Bedrock and wait for it to be closed
explorer.exe shell:AppsFolder\Microsoft.MinecraftUWP_8wekyb3d8bbwe!App

# Prompt user to close the program again and await it
Add-Type -AssemblyName System.Windows.Forms
$global:balmsg = New-Object System.Windows.Forms.NotifyIcon
$path = (Get-Process -id $pid).Path
$balmsg.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path)
$balmsg.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Info
$balmsg.BalloonTipText = 'Please let Minecraft launch completely and close it again'
$balmsg.BalloonTipTitle = "Action required"
$balmsg.Visible = $true
$balmsg.ShowBalloonTip(20000)

# Await Minecraft Bedrock termination
while (-not (Get-Process Minecraft.Windows -ErrorAction SilentlyContinue)) {}
Wait-Process Minecraft.Windows

########## SETUP WORLDS AND SETTINGS SYNCHRONIZATION ##########

# Override local appdata
[io.directory]::Delete((Resolve-Path -Path $localRoot))
Rename-Item -Path ($localRoot + "_Temp") -NewName $localRoot -ErrorAction Stop

# Test paths
Get-Item -Path $cloudPath, $cloudRoot, $localPath, $localRoot -ErrorAction Stop | Out-Null

# List relative item paths
Set-Location $cloudPath -ErrorAction Stop
$syncPaths = [string[]]@(
    '.\behavior_packs';
    '.\development_behavior_packs';
    '.\development_resource_packs';
    '.\development_skin_packs';
    '.\minecraftpe';
    '.\minecraftWorlds';
    '.\resource_packs';
    '.\skin_packs';
    '.\world_templates';
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

# Delete previous configuration
Remove-Item -Path '.\minecraftpe', '.\resource_packs' -Recurse -ErrorAction SilentlyContinue

# Create symlinks
foreach ($item in $syncPaths) {
    $target = Get-Item -Path "$cloudPath\$item"
    New-Item -ItemType SymbolicLink -Name $item -Target $target -Force
}

# Minecraft Bedrock is ready to be used
explorer.exe shell:AppsFolder\Microsoft.MinecraftUWP_8wekyb3d8bbwe!App
# [⌂](README.md) › Gaming

# Factorio

## Install Game

- Official download (sign-in required) through https://factorio.com/download
- Alternatively install via Steam
    ```
    steam://store/427520
    ```
- Alternatively install [backup install media](https://1drv.ms/u/s!AiuslRJoLisdmc8ZYCvsmPYhmjYc4g?e=j7OnHZ)


## Cloud Synchronization

- run **elevated** PowerShell
    ```powershell
    # SET CONFIGURATION
    $cloudPath = "D:\OneDrive\Gaming\Factorio"
    $gamePath = "$env:AppData\Factorio"

    # Test paths
    Get-Item -Path $cloudPath, $gamePath -ErrorAction Stop | Out-Null
    
    # List relative item paths
    Set-Location $cloudPath -ErrorAction Stop
    $syncPaths = [string[]]@(
        '.\config\'; 
        '.\mods\';
        '.\achievements.dat'; 
        '.\achievements-modded.dat'; 
        '.\blueprint-storage.dat'; 
        '.\player-data.json';
    ;)
    $syncPaths += Get-ChildItem -Path ".\saves\" | Resolve-Path -Relative

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


    Set-Location $gamePath -ErrorAction Stop
    
    # Delete previous configuration
    Remove-Item -Path '.\config', '.\mods' -Recurse -ErrorAction SilentlyContinue

    # Create symlinks
    foreach ($item in $syncPaths) {
        $target = Get-Item -Path "$cloudPath\$item"
        New-Item -ItemType SymbolicLink -Name $item -Target $target -Force
    }
    ```



# Minecraft Bedrock

## Install Game

- Install app through Microsoft Store
    ```
    ms-windows-store://pdp/?ProductId=9NBLGGH2JHXJ # Minecraft for Windows
    ```
- Open Minecraft and sign in to Microsoft

## Install Extensions

- Install Resource Packs
    - Install [Marketplace Hider](https://mcpedl.com/marketplace-remover-resource-pack/)
    - Install [Server List UI](https://foxynotail.com/resource-packs/server_list_ui/)
- Download [skin](https://minecraft.tools/download-skin/Yetenol)
- Open `Dressing Room > Menu > Classic Skins > Owned > Import > Choose new skin`
- Import downloaded skin

## Edit Settings

> Open `Settings`
>> Open `Video`
>> - `100` =: Brightness
>> - [x] Fullscreen
>> - [x] Hide Paper Doll
>> - `-1` =: GUI Scale Modifier
>
>> Open `Audio`
>> - `0` =: Music
>
>> Open `Global Resources`
>> - activate all resource packs



# Minecraft Java Edition

## Explanations

- To play vanilla or modded Minecraft open `Minecraft Launcher`
- To manage modpacks open `CurseForge`
- To edit chunks open `MCA Selector`

## Install Game using CurseForge

- Install [Overwolf & CurseForge Mod Platform](https://download.curseforge.com/)
  - [ ] Create a Desktop Shortcut for CurseForge
- Launch CurseForge
- Choose Minecraft and install it at the default location
  
> Open `System Tray > Overwolf`
> - click `Hide dock`
>> Open `Settings > General`
>> - [ ] Start Overwolf when Windows starts

> Open `System Tray > CurseForge > Settings`
>> Open `CurseForge <` _`[#General]`_
>> - `Exit CurseForge and Overwolf` =: When I close CurseForge
>> - [ ] Run CurseForge on startup
>
>> Open `Minecraft <` _`[#Game Specific]`_
>> - `max` or `12288MB` =: Allocated Memory < _[#Java Settings]_


## Add Launcher to Start Menu

```powershell
$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$env:AppData\Microsoft\Windows\Start Menu\Programs\Minecraft.lnk")
$Shortcut.TargetPath = "$env:UserProfile\curseforge\minecraft\Install\minecraft.exe"
$Shortcut.Arguments = '--workDir="%UserProfile%\curseforge\minecraft\Install"'
$Shortcut.Save()
```

- Launch Minecraft from _Windows_ Search
- sign in to Microsoft
- play latest release

## Cloud Synchronization

- run **elevated** PowerShell
    ```powershell
    # SET CONFIGURATION
    $cloudPath = "D:\OneDrive\Gaming\Minecraft Java"
    $gamePath = "$env:UserProfile\curseforge\minecraft\Install"
    $syncedData = @('saves'; 'resourcepacks'; 'screenshots'; 'shaderpacks'; 'hotbar.nbt'; 'options.txt'; 'optionsof.txt'; 'servers.dat')

    # Test file paths on current system
    Set-Location $cloudPath -ErrorAction Stop
    Set-Location $gamePath -ErrorAction Stop

    # Create symlinks
    foreach ($link in $syncedData) {
        New-Item -ItemType SymbolicLink -Name "$link" -Target "$cloudPath\$link" -Force
    }
    ```

## Install Modpacks (optional)

- Skip if not playing modded
- Click `Create Custom Profile`
- Is there a CurseForge Profile Export available?
  - YES: Click `Import a previously created profile`
  - NO: Enter a name and the version configuration
  - Right click profile and click `Open Folder`
  - Import and override all modpack files


## Install A Chunk Editor

> _An external tool to export or delete selected chunks and regions from a world save of Minecraft Java Edition._
- Install [MCA Selector](https://github.com/Querz/mcaselector/releases/latest)
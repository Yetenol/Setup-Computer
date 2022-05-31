# [⌂](../README.md) › Gaming

- [☟ Factorio](#factorio)
- [☟ Minecraft Bedrock](#minecraft-bedrock)
- [☟ Minecraft Java Edition](#minecraft-java-edition)

# Factorio

## Install Game
- Official download (sign-in required) through https://factorio.com/download
- Alternatively install via Steam
    ```
    steam://store/427520
    ```
- Alternatively install [backup install media](https://1drv.ms/u/s!AiuslRJoLisdmc8ZYCvsmPYhmjYc4g?e=j7OnHZ)

## Cloud Synchronization
- run **elevated**: [Synchronization Setup Script](Setup-Factorio.ps1)


# Minecraft Bedrock

## Install Game
- Install app through Microsoft Store
    ```
    ms-windows-store://pdp/?ProductId=9NBLGGH2JHXJ # Minecraft for Windows
    ```
- Open Minecraft and sign in to Microsoft

## Cloud Synchronization
- run **elevated**: [Synchronization Setup Script](Setup-MinecraftBedrock.ps1)

## Or setup manually

### Install Extensions
- Install Resource Packs
    - Install [Marketplace Hider](https://mcpedl.com/marketplace-remover-resource-pack/)
    - Install [Foxy's Resource Pack Bundle](https://foxynotail.com/resource-packs/foxys-resource-pack/)
- Activate packs
  - Open `Settings > Global Resources > My packs`
  - click on the packs and activate them

### Setup skin
- Download [skin](https://minecraft.tools/download-skin/Yetenol)
- Open `Dressing Room > Menu > Classic Skins > Owned > Import > Choose new skin`
- Import downloaded skin

### Edit Settings
> Open `Settings`
>> Open `Profile`
>> - `Yetenol` =: Name
>
>> Open `Video`
>> - `100` =: Brightness
>> - [x] Fullscreen
>> - [x] Hide Paper Doll
>> - [ ] Screen Animations
>> - `70.00°` =: FOV
>> - [ ] View Bobbing
>> - [ ] FOV Can Be Altered By Gameplay
>> - `-1` =: GUI Scale Modifier
>
>> Open `Audio`
>> - `0` =: Music


# Minecraft Java Edition

## How to use Minecraft Java
- To play vanilla or modded Minecraft launch `Minecraft Launcher`  
- To manage modpacks launch `CurseForge`  
- To edit chunks launch `MCA Selector`  

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
$minecraftFolder = "%UserProfile%\curseforge\minecraft\Install\"
$env:Programs = (New-Object -ComObject Shell.Application).NameSpace('shell:Programs').Self.Path

$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$env:Programs\Minecraft.lnk")
$Shortcut.TargetPath = "$minecraftFolder\minecraft.exe"
$Shortcut.Arguments = '--workDir="' + $minecraftFolder + '"'
$Shortcut.Save()
```

- Launch Minecraft from _Windows_ Search
- sign in to Microsoft
- play latest release

## Cloud Synchronization
- run **elevated**: [Synchronization Setup Script](Setup-MinecraftJava.ps1)

## Install Modpacks (optional)
- Skip if not playing modded
- Click `Create Custom Profile`
- Is there a CurseForge Profile Export available?
  - YES: Click `Import a previously created profile`
  - NO: Enter a name and the version configuration
  - Right click profile and click `Open Folder`
  - Import and override all modpack files

## A Chunk Editor
> _An external tool to export or delete selected chunks and regions from a world save of Minecraft Java Edition._
- Install [MCA Selector](https://github.com/Querz/mcaselector/releases/latest)
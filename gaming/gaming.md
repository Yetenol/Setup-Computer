# [⌂](../README.md) › Gaming

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

- run **elevated**: [Synchronization Setup Script](Setup-MinecraftJava.ps1)

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
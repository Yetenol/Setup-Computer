<h1> Gaming </h1>

[⌂](../README.md) ›

- [Factorio](#factorio)
- [Minecraft Java Edition](#minecraft-java-edition)
  - [Modpacks](#modpacks)
    - [Setup Vanilla Modpack](#setup-vanilla-modpack)
    - [Custom Modpacks](#custom-modpacks)
  - [Chunk Editor](#chunk-editor)
  - [NBT Editor](#nbt-editor)
- [Minecraft Bedrock](#minecraft-bedrock)

# Factorio

Install via [Website](https://factorio.com/download) (sign-in required)  
or install via Steam: `steam://store/427520`  
or via [backup install media](https://onedrive.live.com/download?cid=1D2B2E681295AC2B&resid=1D2B2E681295AC2B%21419737&authkey=AG1w_3MTEaosDeQ)

- setup **cloud synchronization** using elevated [script](../script/Sync-Factorio.ps1)
  ```powershell
  $url = 'https://raw.githubusercontent.com/Yetenol/Setup-Computer/main/script/Sync-Factorio.ps1'
  $command = "Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest -Uri $url)))"
  Start-Process wt -Verb RunAs -ArgumentList "PowerShell.exe -NoExit -Command $command"
  ```

# Minecraft Java Edition

> Only one installation is used for **vanilla and modded** Minecraft
> which gets installed by _Overwolf & CurseForge Mod Platform_.  
```
winget install -e Overwolf.CurseForge
```
or install via [Website](https://download.curseforge.com/)

- Delete Desktop Shortcut for CurseForge
- Launch CurseForge
- Choose Minecraft and install it at the default location
- Disable Overwolf at startup
  - Click `System Tray > Overwolf > Hide dock`
  > Open `Settings > General`
  >- [ ] Start Overwolf when Windows starts
- Disable CurseForge at startup
  > Open `System Tray > CurseForge > Settings > CurseForge`
  > - `Exit CurseForge and Overwolf` =: When I close CurseForge
  > - [ ] Run CurseForge on startup
- Set Minecraft Ram usage
  > Open `System Tray > CurseForge > Settings > Minecraft`
  > - `max` or `12288MB` =: Allocated Memory _# Java Settings_
- Add _Minecraft_ to **Start Menu**  
  - add to Start Menu
  - Launch Minecraft from _Windows Search_
  - Sign in to Microsoft
  - Play latest release
- setup **cloud synchronization** using elevated [script](../script/Sync-MinecraftJava.ps1)
  ```powershell
  $url = 'https://raw.githubusercontent.com/Yetenol/Setup-Computer/main/script/Sync-MinecraftJava.ps1'
  $command = "Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest -Uri $url)))"
  Start-Process wt -Verb RunAs -ArgumentList "PowerShell.exe -NoExit -Command $command"
  ```
-  To **play** vanilla or modded Minecraft launch `Minecraft Launcher`  
-  To **manage modpacks** launch `CurseForge`  

## Modpacks

### Setup Vanilla Modpack
- install **[Sodium](https://www.curseforge.com/minecraft/mc-mods/sodium)**
  via [CurseForge](https://www.curseforge.com/minecraft/mc-mods/sodium/download?client=y)  
  to improve performance
- install **[Inventory Tabs](https://www.curseforge.com/minecraft/mc-mods/inventory-tabs-updated)**
  via [CurseForge](https://www.curseforge.com/minecraft/mc-mods/inventory-tabs-updated/download?client=y)  
  to access all nearby containers from the inventory
- install **[Mouse Tweaks](https://www.curseforge.com/minecraft/mc-mods/mouse-tweaks)**
  via [CurseForge](https://www.curseforge.com/minecraft/mc-mods/mouse-tweaks/download?client=y)
  to improve inventory stack splitting
- add **profile to vanilla launcher** using elevated [script](../script/Link-MinecraftFabric.ps1)
  ```powershell
  $url = 'https://raw.githubusercontent.com/Yetenol/Setup-Computer/main/script/Link-MinecraftFabric.ps1'
  $command = "Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest -Uri $url)))"
  Start-Process wt -Verb RunAs -ArgumentList "PowerShell.exe -NoExit -Command $command"
  ```

### Custom Modpacks
- **Import** a custom modpack (_optional_)  
  using a CurseForge export file
  - Click `Create Custom Profile`
  - Click `Import a previously created profile`
- **Add** a custom modpack (_optional_)  
  - Click `Create Custom Profile`
  - Enter a name and the version configuration
  - Right click profile and click `Open Folder`
  - Import and override all modpack files

## Chunk Editor
> _MCA Selector_ is an external tool to export or delete selected chunks and regions from a world save of Minecraft Java Edition.

Install via [Github](https://github.com/Querz/mcaselector/releases/latest)

## NBT Editor
> _NBTExplorer_ is an external tool to modify the `level.dat` file.
> Insert colorful text, get seeds, modify inventories etc.
```
winget install -e Jaquadro.NBTExplorer
```
or install via [Github](https://github.com/jaquadro/NBTExplorer/releases/latest)


# Minecraft Bedrock

```
start ms-windows-store://pdp/?ProductId=9NBLGGH2JHXJ # Minecraft for Windows
```
- **DON'T LAUNCH MINECRAFT YET**
- setup **cloud synchronization** using elevated [script](../script/Sync-MinecraftBedrock.ps1)
  ```powershell
  $url = 'https://raw.githubusercontent.com/Yetenol/Setup-Computer/main/script/Sync-MinecraftBedrock.ps1'
  $command = "Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest -Uri $url)))"
  Start-Process wt -Verb RunAs -ArgumentList "PowerShell.exe -NoExit -Command $command"
  ```
- **alternatively** configure **_manually_**:
- Install Resource Packs _manually_
    - [Marketplace Hider](https://mcpedl.com/marketplace-remover-resource-pack/)
    - [Foxy's Resource Pack Bundle](https://foxynotail.com/resource-packs/foxys-resource-pack/)
- Activate packs _manually_
  - Open `Settings > Global Resources > My packs`
  - click on the packs and activate them
- Setup Skin _manually_
  - Download [skin](https://minecraft.tools/download-skin/Yetenol)
  - Open `Dressing Room > Menu > Classic Skins > Owned > Import > Choose new skin`
  - Import downloaded skin
- Edit Settings _manually_  
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
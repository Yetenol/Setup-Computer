<h1> Gaming </h1>

[⌂](../README.md) ›

- [Factorio](#factorio)
- [Minecraft Bedrock](#minecraft-bedrock)
- [Minecraft Java Edition](#minecraft-java-edition)
  - [Modpacks](#modpacks)
  - [Chunk Editor](#chunk-editor)
  - [NBT Editor](#nbt-editor)

# Factorio

Install via [Website](https://factorio.com/download) (sign-in required)  
or install via Steam: `steam://store/427520`  
or via [backup install media](https://1drv.ms/u/s!AiuslRJoLisdmc8ZYCvsmPYhmjYc4g?e=j7OnHZ)

- **synchronize setup** using cloud symbolic links  
  run as Administrator: [Synchronization Setup Script](Sync-Factorio.ps1)

# Minecraft Bedrock

```
start ms-windows-store://pdp/?ProductId=9NBLGGH2JHXJ # Minecraft for Windows
```
- **DON'T LAUNCH MINECRAFT YET**
- **synchronize setup** using cloud symbolic links  
  run as Administrator: [Synchronization Setup Script](Sync-MinecraftBedrock.ps1)
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


# Minecraft Java Edition


> Only one installation is used for **vanilla and modded** Minecraft
> which gets installed by _Overwolf & CurseForge Mod Platform_.  
-  To **play** vanilla or modded Minecraft launch `Minecraft Launcher`  
-  To **manage modpacks** launch `CurseForge`  
-  To **edit chunks** launch `MCA Selector`  
-  To **edit NBT** launch `NBTExplorer`
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
  > - `max` or `12288MB` =: Allocated Memory < _[#Java Settings]_
- Add Minecraft to **application list**  
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
- **synchronize settings** using cloud symbolic links  
  run as Administrator: [Synchronization Setup Script](Sync-MinecraftJava.ps1)

## Modpacks
- [Sodium](https://www.curseforge.com/minecraft/mc-mods/sodium/download?client=y) -
  [👁️](https://www.curseforge.com/minecraft/mc-mods/sodium)  
  Create a new profile
- **Import** custom modpack  
  using a CurseForge export file
  - Click `Create Custom Profile`
  - Click `Import a previously created profile`
- **Add** custom modpacks
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
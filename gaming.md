# [⌂](README.md) › **Gaming**



# Factorio

- Download directly (sign-in required) through https://factorio.com/download
- Alternatively install via Steam
    ```
    steam://store/427520
    ```

> Open `Settings > Graphics`
> - [ ] Show all smoke

> Sync AppData data to cloud
> - Create [symbolic links](how-to-dos.md#symbolic-links)
> - Folders: saves, mods, config
> - Files: achievements.dat, player-data.json



# Minecraft Bedrock

- Install app through Microsoft Store
    ```
    ms-windows-store://pdp/?ProductId=9NBLGGH2JHXJ # Minecraft for Windows
    ```
- Open Minecraft
- Sign in to Microsoft
- Install Resource Packs
    - Install [Marketplace Hider](https://mcpedl.com/marketplace-remover-resource-pack/)
    - Install [Server List UI](https://foxynotail.com/resource-packs/server_list_ui/)
- Download [skin](https://minecraft.tools/download-skin/Yetenol)
- Open `Dressing Room > Menu > Classic Skins > Owned > Import > Choose new skin`
- Import downlaoded skin
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
1. [Create install environment using CurseForge](#create-install-environment-using-curseforge)
2. [_(Manage modpacks using CurseForge)_](#import-a-modpack)
3. [Setup Minecraft Launcher](#import-a-modpack)
4. [Install a chunk editor](#install-a-chunk-editor)

- To play vanilla or modded Minecraft open `Minecraft Launcher`
- To manage modpacks open `CurseForge`
- To edit chunks open `MCA Selector`

## Create install environment using CurseForge
- Install [Overwolf & CurseForge Mod Platform](https://download.curseforge.com/)
- Launch CurseForge
- Click `System Tray > Overwolf > Hide dock`
> Open `System Tray > Overwolf > Settings > General`
> - [ ] Start Overwolf when Windows starts

> Open `System Tray > CurseForge > Settings`
>> Open `CurseForge <` _`[#General]`_
>> - `Exit CurseForge and Overwolf` =: When I close CurseForge
>> - [ ] Run CurseForge on startup
>
>> Open `Minecraft <` _`[#Game Specific]`_
>> - `max` or `12288MB` =: Allocated Memory < _[#Java Settings]_

- Launch CurseForge
- Install Minecraft via CurseForge at the default location

## Import a modpack
- Skip if not playing modded
- Click `Create Custom Profile`
- Is there a CurseForge Profile Export available?
  - YES: Click `Import a previously created profile`
  - NO: Enter a name and the version configuration
  - Right click profile and click `Open Folder`
  - Import and override all modpack files

## Create a launcher shortcut
- Open Programs Folder
    ```
    shell:programs
    ```
- Create shortcut to
    ```
    %userprofile%\curseforge\minecraft\Install\minecraft.exe --workDir="%userprofile%\curseforge\minecraft\Install"
    ```
- Rename the shortcut to `Minecraft Launcher`

## Install a chunk editor
- Install [MCA Selector](https://github.com/Querz/mcaselector/releases/latest)
- _An external tool to export or delete selected chunks and regions from a world save of Minecraft Java Edition._
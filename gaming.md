# [⌂](README.md) › **Gaming**



# Factorio

- Download directly via sign in through https://factorio.com/download
- Alternatively install via Steam
    ```
    start steam://store/427520
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
    ms-windows-store://pdp/?ProductId=9N1BNZLGKG3C # Minecraft for Windows + Launcher
    ```



# Minecraft Java Edition

## Setup CurseForge
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

## Create launcher shortcut
- Open Programs Folder
    ```
    shell:programs
    ```
- Create shortcut to
    ```
    %userprofile%\curseforge\minecraft\Install\minecraft.exe --workDir="%userprofile%\curseforge\minecraft\Install"
    ```
- Rename the shortcut to `Minecraft Launcher`
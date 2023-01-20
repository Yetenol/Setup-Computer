---
storeId: 
wingetId: Overwolf.CurseForge
githubUser: 
githubRepo: 
githubBinary: 
website: https://download.curseforge.com/
priority: 10
---

# CurseForge

CurseForge is a modding platform for Minecraft, among others. Both vanilla and modded instances are launched via the official launcher, which is installed with CurseForge to be more compatible. CurseForge is primarily used to download and update mods.

- launch CurseForge and skip intro
- install Minecraft with *Standard* modding folder
- link remote config using elevated [script](../scripts/Sync-MinecraftJava.ps1)
  ```powershell
  $url = 'https://raw.githubusercontent.com/Yetenol/Setup-Computer/main/scripts/Sync-MinecraftJava.ps1'
  $command = "Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest -Uri $url)))"
  Start-Process wt -Verb RunAs -ArgumentList "PowerShell.exe -NoExit -Command $command"
  ```
    ```powershell
    Link-RemoteConfig `
    -cloudPath "D:\OneDrive\Gaming\Minecraft Java" `
    -localPath "$env:UserProfile\curseforge\minecraft\Install" `
    -syncItems @( '.\saves'; '.\resourcepacks'; '.\screenshots'; '.\config'; '.\shaderpacks'; '.\hotbar.nbt'; '.\options.txt'; '.\servers.dat' )
    ```
- add Minecraft shortcut to StartMenu
    ```powershell
    $installPath = "$env:UserProfile\curseforge\minecraft\Install"
    $installBin = "$installPath\minecraft.exe"
    $shortcutName = "Minecraft.lnk"
    
    $env:Startup = (New-Object -ComObject Shell.Application).NameSpace('shell:Startup').Self.Path
    $WshShell = New-Object -comObject WScript.Shell
    $Shortcut = $WshShell.CreateShortcut("$env:Startup\$shortcutName")
    $Shortcut.TargetPath = $installBin
    $Shortcut.WorkingDirectory = $installPath
    $Shortcut.Arguments = "--workDir=`"$installPath`""
    $Shortcut.Save()
    ```
- open Minecraft from Start Menu
- sign in and launch lastest release
- close Minecraft

## Usage

-  to **play** vanilla or modded Minecraft launch `Minecraft Launcher`  
-  to **manage modpacks** launch `CurseForge`  

# Modpacks

## Setup Vanilla Modpack

![List Minecraft mods](../scripts/List%20Minecraft%20mods.md)

<table class="dataview table-view-table"><thead class="table-view-thead"><tr class="table-view-tr-header"><th class="table-view-th"><span>Icon</span><span class="dataview small-text">4</span></th><th class="table-view-th"><span>Title</span></th><th class="table-view-th"><span>Synopsis</span></th></tr></thead><tbody class="table-view-tbody"><tr><td><span><a aria-label-position="top" aria-label="https://modrinth.com/mod/sodium" rel="noopener" class="external-link" href="https://modrinth.com/mod/sodium" target="_blank"><img width="70" src="https://media.forgecdn.net/avatars/284/773/637298471098686391.png" referrerpolicy="no-referrer"></a></span></td><td><span><a aria-label-position="top" aria-label="apps/Sodium.md" data-href="apps/Sodium.md" href="apps/Sodium.md" class="internal-link" target="_blank" rel="noopener">Sodium</a> <br> <a aria-label-position="top" aria-label="https://www.curseforge.com/minecraft/mc-mods/sodium/download?client=y" rel="noopener" class="external-link" href="https://www.curseforge.com/minecraft/mc-mods/sodium/download?client=y" target="_blank"><img src="https://img.shields.io/badge/Download-latest-red" referrerpolicy="no-referrer"></a></span></td><td><span>Modern rendering engine and client-side optimization mod</span></td></tr><tr><td><span><a aria-label-position="top" aria-label="https://modrinth.com/mod/lithium" rel="noopener" class="external-link" href="https://modrinth.com/mod/lithium" target="_blank"><img width="70" src="https://cdn.modrinth.com/data/gvQqBUqZ/icon.png" referrerpolicy="no-referrer"></a></span></td><td><span><a aria-label-position="top" aria-label="apps/Lithium.md" data-href="apps/Lithium.md" href="apps/Lithium.md" class="internal-link" target="_blank" rel="noopener">Lithium</a> <br> <a aria-label-position="top" aria-label="https://www.curseforge.com/minecraft/mc-mods/lithium/download?client=y" rel="noopener" class="external-link" href="https://www.curseforge.com/minecraft/mc-mods/lithium/download?client=y" target="_blank"><img src="https://img.shields.io/badge/Download-latest-red" referrerpolicy="no-referrer"></a></span></td><td><span>No-compromises game logic/server optimization mod</span></td></tr><tr><td><span><a aria-label-position="top" aria-label="https://modrinth.com/mod/inventory-tabs-updated" rel="noopener" class="external-link" href="https://modrinth.com/mod/inventory-tabs-updated" target="_blank"><img width="70" src="https://cdn.modrinth.com/data/F1AqcMCK/icon.png" referrerpolicy="no-referrer"></a></span></td><td><span><a aria-label-position="top" aria-label="apps/InventoryTabs.md" data-href="apps/InventoryTabs.md" href="apps/InventoryTabs.md" class="internal-link" target="_blank" rel="noopener">InventoryTabs</a> <br> <a aria-label-position="top" aria-label="https://www.curseforge.com/minecraft/mc-mods/inventory-tabs-updated/download?client=y" rel="noopener" class="external-link" href="https://www.curseforge.com/minecraft/mc-mods/inventory-tabs-updated/download?client=y" target="_blank"><img src="https://img.shields.io/badge/Download-latest-red" referrerpolicy="no-referrer"></a></span></td><td><span>Client side mod to access nearby blocks without leaving your inventory.</span></td></tr><tr><td><span><a aria-label-position="top" aria-label="https://modrinth.com/mod/mouse-tweaks" rel="noopener" class="external-link" href="https://modrinth.com/mod/mouse-tweaks" target="_blank"><img width="70" src="https://cdn.modrinth.com/data/aC3cM3Vq/icon.jpg" referrerpolicy="no-referrer"></a></span></td><td><span><a aria-label-position="top" aria-label="apps/Mouse Tweaks.md" data-href="apps/Mouse Tweaks.md" href="apps/Mouse Tweaks.md" class="internal-link" target="_blank" rel="noopener">Mouse Tweaks</a> <br> <a aria-label-position="top" aria-label="https://www.curseforge.com/minecraft/mc-mods/mouse-tweaks/download?client=y" rel="noopener" class="external-link" href="https://www.curseforge.com/minecraft/mc-mods/mouse-tweaks/download?client=y" target="_blank"><img src="https://img.shields.io/badge/Download-latest-red" referrerpolicy="no-referrer"></a></span></td><td><span>Enhances inventory management by adding various functions to the mouse buttons.</span></td></tr></tbody></table>

- add **profile to vanilla launcher** using elevated [script](../scripts/Link-MinecraftFabric.ps1)
  ```powershell
  $url = 'https://raw.githubusercontent.com/Yetenol/Setup-Computer/main/scripts/Link-MinecraftFabric.ps1'
  $command = "Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest -Uri $url)))"
  Start-Process wt -Verb RunAs -ArgumentList "PowerShell.exe -NoExit -Command $command"
  ```

## Custom Modpacks

- **Import** a custom modpack (_optional_)  
  using a CurseForge export file
  - Click `Create Custom Profile`
  - Click `Import a previously created profile`
- **Add** a custom modpack (_optional_)  
  - Click `Create Custom Profile`
  - Enter a name and the version configuration
  - Right click profile and click `Open Folder`
  - Import and override all modpack files

## External editors

```dynamic-embed
[[Map of Content]]
```

```dynamic-embed
[[Map of Extensions]]
```


![List Minecraft related apps](../scripts/List%20Minecraft%20related%20apps.md)

<ul class="dataview list-view-ul"><li><span><a aria-label-position="top" aria-label="apps/NBT Editor.md" data-href="apps/NBT Editor.md" href="apps/NBT Editor.md" class="internal-link" target="_blank" rel="noopener">NBT Editor</a></span>: <ul class="dataview dataview-ul dataview-result-list-ul"><li class="dataview-result-list-li"><span>Modify <code>level.dat</code>'s NBT data for colorful text, seeds extraction, inventory modifications</span></li><li class="dataview-result-list-li"><span><a aria-label-position="top" aria-label="https://github.com/jaquadro/NBTExplorer/releases/latest" rel="noopener" class="external-link" href="https://github.com/jaquadro/NBTExplorer/releases/latest" target="_blank">Github</a></span></li><li class="dataview-result-list-li"><span><code>winget install -e Jaquadro.NBTExplorer</code></span></li></ul></li><li><span><a aria-label-position="top" aria-label="apps/Chunk Editor.md" data-href="apps/Chunk Editor.md" href="apps/Chunk Editor.md" class="internal-link" target="_blank" rel="noopener">Chunk Editor</a></span>: <ul class="dataview dataview-ul dataview-result-list-ul"><li class="dataview-result-list-li"><span>Export or delete selected chunks and regions from a world save</span></li><li class="dataview-result-list-li"><span><a aria-label-position="top" aria-label="https://github.com/Querz/mcaselector/releases/latest/download/MCA_Selector_Setup.exe" rel="noopener" class="external-link" href="https://github.com/Querz/mcaselector/releases/latest/download/MCA_Selector_Setup.exe" target="_blank">Github</a></span></li></ul></li></ul>

---


Sources:

Related:

Tags:
[Gaming](Gaming)
<h1> How to setup my PC <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/yetenol/Setup-Computer?color=white"></h1>

[⌂](README.md)

Table of Contents
- [Operating System](#operation-system) 
- **[Uninstall Bloatware ›](instructions/bloatware.md)**  
    Uninstall Cortana | `Microsoft.549981C3F5F10_8wekyb3d8bbwe`
- **[Browser ›](browser/browser.md)**  
    Custom Search Engines | `about:flags/#edge-show-feature-recommendations`
    - **[Settings ›](browser/settings.md)**  
    Sync | `about:settings/content/notifications`
    - **[Extensions ›](browser/extensions.md)**  
    Keyboard shortcuts | `about:extensions`
- **[Settings ›](settings.md)**  
    Touchpad gestures | `ms-settings:`
- **[Printers ›](printers.md)**  
    Scanning Software | `shell:printersfolder`
- **[Gaming ›](gaming/gaming.md)**  
    Cloud Synchronization | `ms-windows-store://pdp/?ProductId=9NBLGGH2JHXJ`
- [Priority](#priority) -
    [📃›](instructions/priority.md)
- [Communication](#communication) -
    [📃›](instructions/communication.md)
- [Office](#office) -
    [📃›](instructions/office.md)
- [Education](#education) -
    [📃›](instructions/education.md)
- [Storage](#storage) -
    [📃›](instructions/storage.md)
- [Entertainment](#entertainment) -
    [📃›](instructions/entertainment.md)
- [Personalisation](#personalisation) -
    [📃›](instructions/personalisation.md)
- [Development](#development) -
    [📃›](instructions/development.md)
- [Subsystems](#subsystems) -
    [📃›](instructions/subsystems.md)
- [Deprecated](#deprecated) -
    [📃›](instructions/deprecated.md)

## Operating System
1. Create an up-to-date [Windows 11 Installation Media](https://go.microsoft.com/fwlink/?linkid=2156295).  
2. Split the drive into two different partitions:
    - System partition: at least 100GB 
3. Format the system partition
4. Do a clean OS install using the installation media
5. Confirm the installation of the _Windows Package Manager_ (short: _winget_)
    - Run `winget` to test the installation
    - Update via [Microsoft Store](https://microsoft.com/store/productID/9nblggh4nns1)  
        or run `ms-windows-store://pdp/?ProductId=9NBLGGH4NNS1`
6. [Uninstall bloatware](instructions/bloatware.md)




## [Priority](instructions/priority.md)

```dataview
TABLE
    without id
    file.link as "Title",
    choice(
        storeId,
        choice(
            startswith(storeId,"xp"),
            "&#128279;",
            "[MS](https://microsoft.com/store/apps/" + storeId + ")"
        ),
        null
    ) 
    as "Store",
    
    choice(
        githubUser,
        "[Github](https://github.com/" + 
            githubUser + "/" + githubRepo + "/releases/latest" + 
            choice(
                githubBinary,
                "/download/" + githubBinary, ""
            ) + 
            ")",
        choice(
            website,
            "[Website](" + website + ")",
            null
        )
    ) 
    as "Source",
    
    join(nonnull(list(
        choice(
            storeId,
            "`winget install -e " + storeId + " --accept-package-agreements`",
            null
        ),
        choice(
            wingetId,
            "`winget install -e " + wingetId + "`",
            null
        )
    ))," <br> ") 
    as "Winget"
    
FROM
    [[Priority]]
```

[[Lenovo Vantage]]
[[KeeWeb]]
[[Git]]
[[Visual Studio Code]]
[[shortcutFox]]
[[File Explorer]]



## [Communication](instructions/communication.md)

```dataview
TABLE
    without id
    file.link as "Title",
    choice(
        storeId,
        choice(
            startswith(storeId,"xp"),
            "&#128279;",
            "[MS](https://microsoft.com/store/apps/" + storeId + ")"
        ),
        null
    ) 
    as "Store",
    
    choice(
        githubUser,
        "[Github](https://github.com/" + 
            githubUser + "/" + githubRepo + "/releases/latest" + 
            choice(
                githubBinary,
                "/download/" + githubBinary, ""
            ) + 
            ")",
        choice(
            website,
            "[Website](" + website + ")",
            null
        )
    ) 
    as "Source",
    
    join(nonnull(list(
        choice(
            storeId,
            "`winget install -e " + storeId + " --accept-package-agreements`",
            null
        ),
        choice(
            wingetId,
            "`winget install -e " + wingetId + "`",
            null
        )
    ))," <br> ") 
    as "Winget"
    
FROM
    [[Communications]]
```

[[eM Client]]
[[WhatsApp]]
[[Signal]]
[[Discord]]
[[Threema]]
[[Teams]]
[[Zoom]]
[[Unigram]]


## [Office](instructions/office.md)


[[Microsoft Office]]
[[Obsidian]]
[[OneNote]]
[[Simplenote]]
[[Firefox]]
[[GIMP]]
[[AusweisApp2]]



## [Education](instructions/education.md)

| App ➔ Instructions                          | Store                                               | Source                                                                       | Install command                                                                                   |
| ------------------------------------------- | --------------------------------------------------- | ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
[[TeX Live]]

[[GeoGebra]]

[[LTSpice]]

[[MATLAB]]

[[draw.io]]




## [Storage](instructions/storage.md)

| App ➔ Instructions                               | Store                                               | Source                                            | Install command                                                                                                |
| ------------------------------------------------ | --------------------------------------------------- | ------------------------------------------------- | -------------------------------------------------------------------------------------------------------------- |
[[OneDrive]]

[[Boxcryptor]]

[[TreeSize]]



## [Entertainment](instructions/entertainment.md)

| App ➔ Instructions                                     |                        Store                        |                Source                | Install command                                              |
| ------------------------------------------------------ | :-------------------------------------------------: | :----------------------------------: | ------------------------------------------------------------ |
[[VLC]]

[[Netflix]]

[[ReddPlanet]]

[[Amazon Prime Video]]



## [Personalisation](instructions/personalisation.md)

| App ➔ Instructions                                                         |                        Store                        |                                      Source                                       | Install command                                                                                                        |
| -------------------------------------------------------------------------- | :-------------------------------------------------: | :-------------------------------------------------------------------------------: | ---------------------------------------------------------------------------------------------------------------------- |
[[Auto Dark Mode]]

[[SharpKeys]]

[[PowerToys]]

[[Lenovo Pen Settings]]


## [Development](instructions/development.md)

| App ➔ Instructions                                                 |                        Store                        |                              Source                               | Install command                                                                                                 |
| ------------------------------------------------------------------ | :-------------------------------------------------: | :---------------------------------------------------------------: | --------------------------------------------------------------------------------------------------------------- |
[[Terminal]]

[[IntelliJ IDEA Edu]]

[[7-Zip]]

[[AutoHotkey]]

[[Windscribe]]



## [Subsystems](instructions/subsystems.md)

| App ➔ Instructions                                |                        Store                        |                                                       Source                                                       | Install command                                              |
| ------------------------------------------------- | :-------------------------------------------------: | :----------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------ |
[[Windows Subsystem for Linux]]

[[Windows Subsystem for Android]]

[[WSATools]]

[[OpenInWSA]]



## [Deprecated](instructions/deprecated.md)

| App ➔ Instructions                                                        |                        Store                        |                                               Source                                               | Install command                                                                                                     |
| ------------------------------------------------------------------------- | :-------------------------------------------------: | :------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------------------------------------------- |
[[Mail and Calendar]]

[[Gitkraken]]

[[KeePass]]

[[Adobe Photoshop Express]]

[[Adobe Acrobat Reader]]

[[Citavi]]

[[Recuva]]

[[QuickLook]]

[[Rainmeter]]

[[EarTrumpet]]

[[BatteryBar Pro]]

[[EdgeDeflector]]

[[LapLock]]

[[Capture2Text]]

[[ShareX]]

[[Resource Hacker]]

[[Samsung Dex]]

# [⌂](README.md) How to setup my PC ![GitHub last commit](https://img.shields.io/github/last-commit/yetenol/setup-computer?color=white)


1. Create an up-to-date [Windows 11 Installation Media](https://go.microsoft.com/fwlink/?linkid=2156295).  
2. Split the drive into two different partitions:
    - System partition: at least 100GB 
3. Format the system partition
4. Do a clean OS install using the installation media

# Software

- [☟ Priority](#priority) [❯](instructions/priority.md)  
- [☟ Communication](#communication) [❯](instructions/communication.md)  
- [☟ Office](#office) [❯](instructions/office.md)  
- [☟ Education](#education) [❯](instructions/education.md)  
- [☟ Storage](#storage) [❯](instructions/storage.md)  
- [☟ Entertainment](#entertainment) [❯](instructions/entertainment.md)  
- [☟ Personalisation](#personalisation) [❯](instructions/personalisation.md)  
- [☟ Development](#development) [❯](instructions/development.md)  
- [☟ Subsystems](#subsystems) [❯](instructions/subsystems.md)  
- [☟ Deprecated](#deprecated) [❯](instructions/deprecated.md)  

### [Browser ❯](browser/browser.md)  
### [Settings ❯](settings.md)  
### [Printers ❯](printers.md)  
### [Gaming ❯](gaming/gaming.md)  


## WINGET Package Manager

- Update [App Installer](https://microsoft.com/store/productID/9nblggh4nns1)
  ```run
  ms-windows-store://pdp/?ProductId=9NBLGGH4NNS1
  ```
- Open a console and run `winget` to test the installation


## Uninstall Bloatware

```powershell
winget uninstall -e Microsoft.549981C3F5F10_8wekyb3d8bbwe                  # Cortana
winget uninstall -e Microsoft.BingNews_8wekyb3d8bbwe                       # Microsoft News
winget uninstall -e Microsoft.BingWeather_8wekyb3d8bbwe                    # MSN Weather
winget uninstall -e Microsoft.GamingApp_8wekyb3d8bbwe                      # Xbox
winget uninstall -e Microsoft.GetHelp_8wekyb3d8bbwe                        # Get Help
winget uninstall -e Microsoft.Getstarted_8wekyb3d8bbwe                     # Microsoft Tips
winget uninstall -e Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe             # Office
winget uninstall -e Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe   # Microsoft Solitaire Collection
winget uninstall -e Microsoft.People_8wekyb3d8bbwe                         # Microsoft People
winget uninstall -e Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe             # Feedback Hub
winget uninstall -e Microsoft.WindowsMaps_8wekyb3d8bbwe                    # Windows Maps
winget uninstall -e Microsoft.XboxIdentityProvider_8wekyb3d8bbwe           # Xbox Identity Provider
winget uninstall -e Microsoft.XboxSpeechToTextOverlay_8wekyb3d8bbwe        # Xbox Game Speech Window
winget uninstall -e Microsoft.YourPhone_8wekyb3d8bbwe                      # Your Phone
winget uninstall -e MicrosoftTeams_8wekyb3d8bbwe                           # Microsoft Teams
winget uninstall -e SpotifyAB.SpotifyMusic_zpdnekdrzrea0                   # Spotify Music
winget uninstall -e Disney.37853FC22B2CE_6rarf9sa4v8jt                     # Disney+
winget uninstall -e XINGAG.XING_xpfg3f7e9an52                              # XING
winget uninstall -e AppUp.IntelGraphicsExperience_8j3eq9eme6ctt            # Intel® Graphics Command Center
winget uninstall -e AppUp.ThunderboltControlCenter_8j3eq9eme6ctt           # ThunderboltTM Control Center
winget uninstall -e DolbyLaboratories.DolbyAudioPremium_rz1tebttyb220      # Dolby Audio Premium
winget uninstall -e SynapticsIncorporated.SynapticsUtilities_807d65c4rvak2 # PrebootManager
winget uninstall -e RealtekSemiconductorCorp.RealtekAudioControl_dt26b99r8h8gj # Realtek Audio Control

```

## [Priority](instructions/priority.md)

| App ➔ Instructions                                            |                        Store                        |                                          Source                                           | Install command                                              |
| ------------------------------------------------------------- | :-------------------------------------------------: | :---------------------------------------------------------------------------------------: | ------------------------------------------------------------ |
| [Lenovo Vantage](instructions/priority.md#lenovo-vantage)     | [MS](https://microsoft.com/store/apps/9wzdncrfj4mv) |                                                                                           | `winget install -e 9WZDNCRFJ4MV --accept-package-agreements` |
| [KeeWeb](instructions/priority.md#keeweb)                     |                                                     |                                [Web](https://keeweb.info/)                                | `winget install -e KeeWeb.KeeWeb`                            |
| [shortcutFox](instructions/priority.md#shortcutfox)           |                                                     | [Github](https://github.com/Yetenol/shortcutFox/releases/latest/download/shortcutFox.exe) |
| [File Explorer](instructions/priority.md#setup-file-explorer) |


## [Communication](instructions/communication.md)

| App ➔ Instructions                                                   |                        Store                        |                                            Source                                            | Install command                                                                                                |
| -------------------------------------------------------------------- | :-------------------------------------------------: | :------------------------------------------------------------------------------------------: | -------------------------------------------------------------------------------------------------------------- |
| [Mail and Calendar](instructions/communication.md#mail-and-calendar) | [MS](https://microsoft.com/store/apps/9wzdncrfhvqm) |                                                                                              | `winget install -e 9WZDNCRFHVQM --accept-package-agreements`                                                   |
| WhatsApp                                                             | [MS](https://microsoft.com/store/apps/9nksqgp7f2nh) |        [Web](https://web.whatsapp.com/desktop/windows/release/x64/WhatsAppSetup.exe)         | `winget install -e 9NKSQGP7F2NH --accept-package-agreements` <br> `winget install -e WhatsApp.WhatsApp`        |
| Signal                                                               |                                                     |                            [Web](https://signal.org/en/download/)                            | `winget install -e OpenWhisperSystems.Signal --accept-package-agreements`                                      |
| [Discord](instructions/communication.md#discord)                     |                      &#128279;                      |                             [Web](https://discord.com/download)                              | `winget install -e Discord.Discord` <br> `winget install -e XPDC2RH70K22MN --accept-package-agreements`        |
| Threema                                                              |                                                     |        [Web](https://releases.threema.ch/web-electron/v1/release/Threema-Latest.exe)         | `winget install -e Threema.Threema`                                                                            |
| [Teams](instructions/communication.md#teams)                         |                                                     | [Web](https://www.microsoft.com/en-us/microsoft-teams/download-app#desktopAppDownloadregion) | `winget install -e Microsoft.Teams`                                                                            |
| [Zoom](instructions/communication.md#zoom)                           |                      &#128279;                      |                               [Web](https://zoom.us/download)                                | `winget install -e XP99J3KP4XZ4VV --accept-package-agreements`                                                 |
| [Telegram](instructions/communication.md#telegram)                   | [MS](https://microsoft.com/store/apps/9nztwsqntd0s) |                         [Web](https://telegram.org/dl/desktop/win64)                         | `winget install -e 9NZTWSQNTD0S --accept-package-agreements` <br> `winget install -e Telegram.TelegramDesktop` |


## [Office](instructions/office.md)

| App ➔ Instructions                                          |                        Store                        |                            Source                             | Install command                                                                                       |
| ----------------------------------------------------------- | :-------------------------------------------------: | :-----------------------------------------------------------: | ----------------------------------------------------------------------------------------------------- |
| [Microsoft Office](instructions/office.md#microsoft-office) | [MS](https://microsoft.com/store/apps/CFQ7TTC0K5DM) | [Web](https://account.microsoft.com/services/office/install)  |                                                                                                       |
| [OneNote](instructions/office.md#onenote)                   | [MS](https://microsoft.com/store/apps/9wzdncrfhvjl) |                                                               | `winget install -e 9WZDNCRFHVJL --accept-package-agreements`                                          |
| [Simplenote](instructions/office.md#simplenote)             | [MS](https://microsoft.com/store/apps/9nxqq40ldw3x) |                                                               | `winget install -e 9NXQQ40LDW3X --accept-package-agreements`                                          |
| Firefox                                                     | [MS](https://microsoft.com/store/apps/9NZVDKPMR9RD) | [Web](https://www.mozilla.org/en-US/firefox/download/thanks/) | `winget install -e 9NZVDKPMR9RD --accept-package-agreements` <br> `winget install -e Mozilla.Firefox` |
| GIMP                                                        |                                                     |            [Web](https://www.gimp.org/downloads/)             | `winget install -e GIMP.GIMP`                                                                         |
| [AusweisApp2](instructions/office.md#ausweisapp2)           |                                                     |        [Web](https://www.ausweisapp.bund.de/download)         | `winget install -e Governikus.AusweisApp2`                                                            |


## [Education](instructions/education.md)

| App ➔ Instructions                          | Store                                               | Source                                                                       | Install command                                                                                   |
| ------------------------------------------- | --------------------------------------------------- | ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| TeX Live                                    |                                                     | [Web](https://mirror.ctan.org/systems/texlive/tlnet/install-tl-windows.exe)  |                                                                                                   |
| GeoGebra                                    |                                                     | [Web](https://download.geogebra.org/package/win)                             | `winget install -e GeoGebra.Classic.5`                                                            |
| LTSpice                                     |                                                     | [Web](https://ltspice.analog.com/software/LTspice64.exe)                     |
| MATLAB                                      |                                                     | [Web](https://www.mathworks.com/academia/tah-portal/tu-berlin-31461245.html) |
| [draw.io](instructions/education.md#drawio) | [MS](https://microsoft.com/store/apps/9MVVSZK43QQW) | [Web](https://github.com/jgraph/drawio-desktop/releases/latest)              | `winget install -e 9MVVSZK43QQW --accept-package-agreements` <br> `winget install -e JGraph.Draw` |



## [Storage](instructions/storage.md)

| App ➔ Instructions                               | Store                                               | Source                                            | Install command                                                                                                |
| ------------------------------------------------ | --------------------------------------------------- | ------------------------------------------------- | -------------------------------------------------------------------------------------------------------------- |
| [OneDrive](instructions/storage.md#onedrive)     |                                                     |                                                   | `winget install -e Microsoft.OneDrive`                                                                         |
| [Boxcryptor](instructions/storage.md#boxcryptor) |                                                     | [Web](https://www.boxcryptor.com/en/download/)    | `winget install -e SecombaGmbH.Boxcryptor`                                                                     |
| TreeSize                                         | [MS](https://microsoft.com/store/apps/9nblggh40881) | [Web](https://www.jam-software.com/treesize_free) | `winget install -e 9NBLGGH40881 --accept-package-agreements` <br> `winget install -e JAMSoftware.TreeSizeFree` |


## [Entertainment](instructions/entertainment.md)

| App ➔ Instructions                                     |                        Store                        |                Source                | Install command                                              |
| ------------------------------------------------------ | :-------------------------------------------------: | :----------------------------------: | ------------------------------------------------------------ |
| [VLC](instructions/entertainment.md#vlc)               |                                                     | [Web](https://www.videolan.org/vlc/) | `winget install -e VideoLAN.VLC`                             |
| Netflix                                                | [MS](https://microsoft.com/store/apps/9wzdncrfj3tj) |                                      | `winget install -e 9WZDNCRFJ3TJ --accept-package-agreements` |
| [ReddPlanet](instructions/entertainment.md#reddplanet) | [MS](https://microsoft.com/store/apps/9nblggh4s44m) |                                      | `winget install -e 9NBLGGH4S44M --accept-package-agreements` |
| Amazon Prime Video                                     | [MS](https://microsoft.com/store/apps/9p6rc76msmmj) |                                      | `winget install -e 9P6RC76MSMMJ --accept-package-agreements` |


## [Personalisation](instructions/personalisation.md)

| App ➔ Instructions                                               |   Store   |                                      Source                                       | Install command                                                                                                        |
| ---------------------------------------------------------------- | :-------: | :-------------------------------------------------------------------------------: | ---------------------------------------------------------------------------------------------------------------------- |
| [Auto Dark Mode](instructions/personalisation.md#auto-dark-mode) | &#128279; | [Github](https://github.com/AutoDarkMode/Windows-Auto-Night-Mode/releases/latest) | `winget install -e Armin2208.WindowsAutoNightMode` <br> `winget install -e XP8JK4HZBVF435 --accept-package-agreements` |
| [SharpKeys](instructions/personalisation.md#sharpkeys)           |           |         [Github](https://github.com/randyrants/sharpkeys/releases/latest)         | `winget install -e RandyRants.SharpKeys`                                                                               |
| [PowerToys](instructions/personalisation.md#powertoys)           |           |         [Github](https://github.com/microsoft/PowerToys/releases/latest)          | `winget install -e Microsoft.PowerToys` <br> `winget install -e XP89DCGQ3K6VLD --accept-package-agreements`            |


## [Development](instructions/development.md)

| App ➔ Instructions                                                 |                        Store                        |                              Source                               | Install command                                                                                                 |
| ------------------------------------------------------------------ | :-------------------------------------------------: | :---------------------------------------------------------------: | --------------------------------------------------------------------------------------------------------------- |
| [Terminal](instructions/development.md#terminal)                   | [MS](https://microsoft.com/store/apps/9n0dx20hk701) |                                                                   | `winget install -e 9N0DX20HK701 --accept-package-agreements` <br> `winget install -e Microsoft.WindowsTerminal` |
| [Visual Studio Code](instructions/development.md)                  |                      &#128279;                      |        [Web](https://code.visualstudio.com/#alt-downloads)        | `winget install -e Microsoft.VisualStudioCode --scope machine`                                                  |
| [Git](instructions/development.md#git)                             |                                                     |              [Web](https://git-scm.com/download/win)              | `winget install -e Git.Git`                                                                                     |
| [IntelliJ IDEA Edu](instructions/development.md#intellij-idea-edu) |                                                     | [Web](https://www.jetbrains.com/education/download/#section=idea) | `winget install -e JetBrains.IntelliJIDEA.Edu`                                                                  |
| 7-Zip                                                              |                                                     |                   [Web](https://www.7-zip.org/)                   | `winget install -e 7zip.7zip`                                                                                   |
| [AutoHotkey](instructions/development.md#autohotkey)               |                                                     |    [Web](https://www.autohotkey.com/download/ahk-install.exe)     | `winget install -e Lexikos.AutoHotkey`                                                                          |
| _Windscribe_                                                       |                                                     |       [Web](https://windscribe.com/install/desktop/windows)       | `winget install -e WindscribeLimited.Windscribe`                                                                |


## Subsystems

| App ➔ Instructions                     |                        Store                        |                                                       Source                                                       | Install command                                              |
| -------------------------------------- | :-------------------------------------------------: | :----------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------ |
| Ubuntu                                 | [MS](https://microsoft.com/store/apps/9nblggh4msv6) |                                                                                                                    | `wsl --install`                                              |
| Windows Subsystem for Android          | [MS](https://microsoft.com/store/apps/9p3395vx91nr) | [Adguard](https://allthings.how/how-to-download-windows-subsystem-for-android-without-microsoft-store-msixbundle/) | `winget install -e 9P3395VX91NR --accept-package-agreements` |
| WSATools                               | [MS](https://microsoft.com/store/apps/9n4p75dxl6fg) |                                                                                                                    | `winget install -e 9N4P75DXL6FG --accept-package-agreements` |
| [OpenInWSA](instructions.md#openinwsa) |                                                     |              [Github](https://github.com/efraimbart/OpenInWSA/releases/latest/download/OpenInWSA.exe)              |


## Deprecated

| App ➔ Instructions                       |                        Store                        |                       Source                        | Install command                                              |
| ---------------------------------------- | :-------------------------------------------------: | :-------------------------------------------------: | ------------------------------------------------------------ |
| [_Gitkraken_](instructions.md#gitkraken) |                                                     | [Web](https://www.gitkraken.com/download/windows64) | `winget install -e Axosoft.GitKraken`                        |
| [_KeePass_](instructions.md#keepass)     |                                                     |      [Web](https://keepass.info/download.html)      | `winget install -e DominikReichl.KeePass`                    |
| _Adobe Photoshop Express_                | [MS](https://microsoft.com/store/apps/9wzdncrfj27n) |                                                     | `winget install -e 9WZDNCRFJ27N --accept-package-agreements` |
_Paint Shop Pro 7_
_[Adobe Acrobat Reader](instructions.md#adobe-acrobat-reader)_ || [Web](https://get.adobe.com/reader/) | `winget install -e Adobe.Acrobat.Reader.64-bit` <br> `winget install -e XPDP273C0XHQH2 --accept-package-agreements`
_Citavi_ || [Web](https://www.citavi.com/en/download)
| _Recuva_                                         |                                                              | [Web](https://www.ccleaner.com/recuva/download)   |
| _[QuickLook](instructions.md#quicklook)_         | [MS](https://microsoft.com/store/apps/9nv4bs3l1h4s) |                                                                                                    | `winget install -e 9NV4BS3L1H4S --accept-package-agreements` <br> `winget install -e QL-Win.QuickLook`                      |
| _[Rainmeter](instructions.md#rainmeter)_         |                                                              |                  [Github](https://github.com/rainmeter/rainmeter/releases/latest)                  | `winget install -e Rainmeter.Rainmeter`                                                                                                 |
| _EarTrumpet_                                             | [MS](https://microsoft.com/store/apps/9nblggh516xp) |                                                                                                    | `winget install -e File-New-Project.EarTrumpet`                                                                                         |
| _BatteryBar Pro_                                         |                                                              |                             [Web](https://batterybarpro.com/basic.php)                             |
| _EdgeDeflector_                                          |                                                              | [Github](https://github.com/da2x/EdgeDeflector/releases/latest/download/EdgeDeflector_install.exe) | `winget install -e da2x.edgedeflector`                                                                                                  |
| _LapLock_                                                |                                                              |         [Github](https://github.com/dechamps/laplock/releases/latest/download/laplock.exe)         |
| _[Capture2Text](instructions.md#capture2text)_   |                                                              |              [Web](https://sourceforge.net/projects/capture2text/files/Capture2Text/)              |
| _[ShareX](instructions.md#sharex)_               |                                                              |                     [Github](https://github.com/ShareX/ShareX/releases/latest)                     | `winget install -e ShareX.ShareX`                                                                                                       |
| _Resource Hacker_                                            |                                                              |    [Web](http://www.angusj.com/resourceh*acker/#download)    |
| _Samsung Dex_                                                |                                                              | [Web](https://www.samsung.com/global/download/SamsungDeXWin) | `winget install -e Samsung.DeX`                                                                                                    |
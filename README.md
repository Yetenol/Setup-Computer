## [⌂](README.md) **How to setup my PC** - Table of Contents ![GitHub last commit](https://img.shields.io/github/last-commit/yetenol/setup-computer?color=white)

1. [OS & Partitions](#os--partitions)
1. [Software](#software)
1. [Windows Settings](settings.md) - [_[Windows 10](archive/settings.10.md)_]
1. [Browser](browser/browser.md)  
1. [Gaming](gaming.md)
1. [Printers](printers.md)



# OS & Partitions


1. Create an up-to-date [Windows 11 Installation Media](https://go.microsoft.com/fwlink/?linkid=2156295).  
1. Split the drive into two different partitions:
    - System partition: at least 100GB 
1. Format the system partition
1. Do a clean OS install using the installation media



# Software


## Setup Windows Package Manager CLI (winget)
- Install [App Installer](https://www.microsoft.com/store/productID/9nblggh4nns1)
- Open a console and run `winget` to test the installation


## Uninstall Bloatware
```powershell
winget uninstall -e --id Microsoft.549981C3F5F10_8wekyb3d8bbwe                  # Cortana
winget uninstall -e --id Microsoft.BingNews_8wekyb3d8bbwe                       # Microsoft News
winget uninstall -e --id Microsoft.BingWeather_8wekyb3d8bbwe                    # MSN Weather
winget uninstall -e --id Microsoft.GamingApp_8wekyb3d8bbwe                      # Xbox
winget uninstall -e --id Microsoft.GetHelp_8wekyb3d8bbwe                        # Get Help
winget uninstall -e --id Microsoft.Getstarted_8wekyb3d8bbwe                     # Microsoft Tips
winget uninstall -e --id Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe             # Office
winget uninstall -e --id Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe   # Microsoft Solitaire Collection
winget uninstall -e --id Microsoft.People_8wekyb3d8bbwe                         # Microsoft People
winget uninstall -e --id Microsoft.Todos_8wekyb3d8bbwe                          # Microsoft To Do
winget uninstall -e --id Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe             # Feedback Hub
winget uninstall -e --id Microsoft.WindowsMaps_8wekyb3d8bbwe                    # Windows Maps
winget uninstall -e --id Microsoft.XboxIdentityProvider_8wekyb3d8bbwe           # Xbox Identity Provider
winget uninstall -e --id Microsoft.XboxSpeechToTextOverlay_8wekyb3d8bbwe        # Xbox Game Speech Window
winget uninstall -e --id Microsoft.YourPhone_8wekyb3d8bbwe                      # Your Phone
winget uninstall -e --id MicrosoftTeams_8wekyb3d8bbwe                           # Microsoft Teams
winget uninstall -e --id SpotifyAB.SpotifyMusic_zpdnekdrzrea0                   # Spotify Music
winget uninstall -e --id Disney.37853FC22B2CE_6rarf9sa4v8jt                     # Disney+
winget uninstall -e --id XINGAG.XING_xpfg3f7e9an52                              # XING
winget uninstall -e --id AppUp.IntelGraphicsExperience_8j3eq9eme6ctt            # Intel® Graphics Command Center
winget uninstall -e --id AppUp.ThunderboltControlCenter_8j3eq9eme6ctt           # ThunderboltTM Control Center
winget uninstall -e --id DolbyLaboratories.DolbyAudioPremium_rz1tebttyb220      # Dolby Audio Premium
winget uninstall -e --id SynapticsIncorporated.SynapticsUtilities_807d65c4rvak2 # PrebootManager
winget uninstall -e --id RealtekSemiconductorCorp.RealtekAudioControl_dt26b99r8h8gj # Realtek Audio Control

```

## Priority
Name, Download link | Instructions | Install command
--- | --- | ---
[Lenovo Vantage](https://www.microsoft.com/store/productID/9wzdncrfj4mv) | Run `Check for System Updates` | `winget install -e --id 9WZDNCRFJ4MV --accept-package-agreements # Lenovo Vantage`
[KeePass](https://keepass.info/download.html) | [➔ Instructions](instructions.md#install-keepass) | `winget install -e --id DominikReichl.KeePass`
Install Visual Studio Code | [➔ Instructions](instructions.md#install-visual-studio-code) | `winget install -e --id Microsoft.VisualStudioCode --scope machine`
[Gitkraken](https://www.gitkraken.com/download/windows64) | [➔ Instructions](instructions.md#install-gitkraken) | `winget install -e --id Axosoft.GitKraken`
File Explorer | [➔ Instructions](instructions.md#setup-file-explorer)
Local Group Policy | [➔ Instructions](instructions.md#setup-local-group-policy)


## Communication
Name, Download link | Instructions | Install command
--- | --- | ---
[Mail and Calendar](https://www.microsoft.com/store/productID/9wzdncrfhvqm) | [➔ Instructions](instructions.md#install-mail-and-calendar) | ```winget install -e --id 9WZDNCRFHVQM --accept-package-agreements```
[WhatsApp Desktop](https://www.microsoft.com/store/productID/9nksqgp7f2nh) || `winget install -e --id 9NKSQGP7F2NH --accept-package-agreements` <br> `winget install -e --id WhatsApp.WhatsApp`
[Signal](https://signal.org/en/download/) | [➔ Instructions](instructions.md#install-signal) | `winget install -e --id OpenWhisperSystems.Signal --accept-package-agreements`
[Discord](https://discord.com/download) | Don't run at [startup](how-to-dos.md#edit-startup-apps) | `winget install -e --id Discord.Discord` <br> `winget install -e --id XPDC2RH70K22MN --accept-package-agreements # Discord`
[Teams](https://www.microsoft.com/en-us/microsoft-teams/download-app#desktopAppDownloadregion) | [➔ Instructions](instructions.md#install-teams) | `winget install -e --id Microsoft.Teams`
[Zoom](https://zoom.us/download) | [➔ Instructions](instructions.md#install-zoom) | `winget install -e --id Zoom.Zoom` <br> `winget install -e --id XP99J3KP4XZ4VV --accept-package-agreements # ZOOM Cloud Meetings`
[Telegram Desktop](https://www.microsoft.com/store/productID/9nztwsqntd0s) | [➔ Instructions](instructions.md#install-telegram-desktop) | `winget install -e --id 9NZTWSQNTD0S --accept-package-agreements # Telegram Desktop` <br> `winget install -e --id Telegram.TelegramDesktop`



## Office
App ➔ Instructions | Store | Source | Install command
--- | --- | --- | ---
[Microsoft Office](instructions.md#install-microsoft-office) || [Web](https://account.microsoft.com/services/office/install)
OneNote | [MS](https://www.microsoft.com/store/productID/9wzdncrfhvjl) || `winget install -e --id 9WZDNCRFHVJL --accept-package-agreements # OneNote for Windows 10`
[Simplenote](instructions.md#install-simplenote) | [MS](https://www.microsoft.com/store/productID/9nxqq40ldw3x) || `winget install -e --id 9NXQQ40LDW3X --accept-package-agreements # Simplenote`
[OneDrive](instructions.md#install-onedrive) ||| `winget install -e --id Microsoft.OneDrive`
[Boxcryptor](instructions.md#install-boxcryptor) || [Web](https://www.boxcryptor.com/en/download/) | `winget install -e --id SecombaGmbH.Boxcryptor`
Firefox | [MS](https://www.microsoft.com/store/productId/9NZVDKPMR9RD) | [Web](https://www.mozilla.org/en-US/firefox/download/thanks/) | `winget install -e --id 9NZVDKPMR9RD --accept-package-agreements # Mozilla Firefox` <br> `winget install -e --id Mozilla.Firefox`
[AusweisApp](instructions.md#install-ausweisapp) || [Web](https://www.ausweisapp.bund.de/download/windows-und-mac/)
Adobe Photoshop Express | [MS](https://www.microsoft.com/store/productID/9wzdncrfj27n) || `winget install -e --id 9WZDNCRFJ27N --accept-package-agreements # Adobe Photoshop Express: Image Editor, Adjustments, Filters, Effects, Borders`
Paint Shop Pro 7
_[Adobe Acrobat Reader](instructions.md#install-adobe-acrobat-reader)_ || [Web](https://get.adobe.com/reader/) | `winget install -e --id Adobe.Acrobat.Reader.64-bit` <br> `winget install -e --id XPDP273C0XHQH2 --accept-package-agreements # Adobe Acrobat Reader DC`
_Citavi_ || [Web](https://www.citavi.com/en/download)
_GeoGebra_ || [Web](https://download.geogebra.org/package/win) | `winget install -e --id GeoGebra.Classic.5`

## Entertainment
App ➔ Instructions | Store | Source | Install command
--- | --- | --- | ---
Netflix | [MS](https://www.microsoft.com/store/productID/9wzdncrfj3tj) || `winget install -e --id 9WZDNCRFJ3TJ --accept-package-agreements # Netflix`
[ReddPlanet](instructions.md#install-reddplanet) | [MS](https://www.microsoft.com/store/productID/9nblggh4s44m) || `winget install -e --id 9NBLGGH4S44M --accept-package-agreements # ReddPlanet`
Amazon Prime Video for Windows | [MS](https://www.microsoft.com/store/productID/9p6rc76msmmj) || `winget install -e --id 9P6RC76MSMMJ --accept-package-agreements # Amazon Prime Video for Windows`

## Personalisation
App ➔ Instructions | Store | Source | Install command
--- | --- | --- | ---
Window-Tools || [Github](https://github.com/Yetenol/Window-Tools/releases/latest/download/Window-Tools.exe)
[Auto Dark Mode](instructions.md#install-auto-dark-mode) || [Github](https://github.com/AutoDarkMode/Windows-Auto-Night-Mode/releases/latest) | `winget install -e --id Armin2208.WindowsAutoNightMode` <br> `winget install -e --id XP8JK4HZBVF435 --accept-package-agreements # Auto Dark Mode`
[SharpKeys](instructions.md#install-sharpkeys) || [Github](https://github.com/randyrants/sharpkeys/releases/latest) | `winget install -e --id RandyRants.SharpKeys`
AutoHotkey || [Web](https://www.autohotkey.com/download/ahk-v2.zip)
[QuickLook](instructions.md#install-quicklook) | [MS](https://www.microsoft.com/store/productID/9nv4bs3l1h4s) || `winget install -e --id 9NV4BS3L1H4S --accept-package-agreements # QuickLook` <br> `winget install -e --id QL-Win.QuickLook`
[Rainmeter](instructions.md#install-rainmeter) || [Github](https://github.com/rainmeter/rainmeter/releases/latest) | `winget install -e --id Rainmeter.Rainmeter`
EdgeDeflector || [Github](https://github.com/da2x/EdgeDeflector/releases/latest/download/EdgeDeflector_install.exe) | `winget install -e --id da2x.edgedeflector`
BatteryBar Pro || [Web](https://batterybarpro.com/basic.php)
EarTrumpet | [MS](https://www.microsoft.com/store/productID/9nblggh516xp) || `winget install -e --id File-New-Project.EarTrumpet`
_LapLock_ || [Github](https://github.com/dechamps/laplock/releases/latest/download/laplock.exe)
_PowerToys_ || [Github](https://github.com/microsoft/PowerToys/releases/latest) | `winget install -e --id Microsoft.PowerToys`
_[Capture2Text](instructions.md#install-capture2text)_ || [Web](https://sourceforge.net/projects/capture2text/files/Capture2Text/)
_[ShareX](instructions.md#install-sharex)_ || [Github](https://github.com/ShareX/ShareX/releases/latest) | `winget install -e --id ShareX.ShareX`

## Dev
App ➔ Instructions | Store | Source | Install command
--- | --- | --- | ---
7-Zip || [Web](https://www.7-zip.org/) | `winget install -e --id 7zip.7zip`
[Git](instructions.md#install-git) || [Web](https://git-scm.com/download/win) | `winget install -e --id Git.Git`
[Windows Terminal](instructions.md#install-windows-terminal) | [MS](https://www.microsoft.com/store/productID/9n0dx20hk701) || `winget install -e --id 9N0DX20HK701 --accept-package-agreements # Windows Terminal` <br> `winget install -e --id Microsoft.WindowsTerminal`
TreeSize | [MS](https://www.microsoft.com/store/productID/9nblggh40881) | [Web](https://www.jam-software.com/treesize_free) | `winget install -e --id 9NBLGGH40881 --accept-package-agreements # TreeSize Free` <br> `winget install -e --id JAMSoftware.TreeSizeFree`
Windscribe || [Web](https://windscribe.com/install/desktop/windows) | `winget install -e --id Windscribe.Windscribe`
_Recuva_ || [Web](https://www.ccleaner.com/recuva/download)
_Resource Hacker_ || [Web](http://www.angusj.com/resourceh*acker/#download)
_Samsung Dex_ || [Web](https://www.samsung.com/global/download/SamsungDeXWin) | `winget install -e --id Samsung.DeX`

## Subsystems
App ➔ Instructions | Store | Source | Install command
--- | --- | --- | ---
Ubuntu | [MS](https://www.microsoft.com/store/productID/9nblggh4msv6) || `wsl --install`
WSATools | [MS](https://www.microsoft.com/store/productId/9N4P75DXL6FG) || `winget install -e --id 9N4P75DXL6FG --accept-package-agreements # WSATools`
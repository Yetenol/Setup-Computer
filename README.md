## [⌂](README.md) **How to setup my PC** - Table of Contents ![GitHub last commit](https://img.shields.io/github/last-commit/yetenol/setup-computer?color=white)
1. [Software](#software)
1. [Windows Configurations](windows-configs.md)  
1. [Browser](browser.md)  
1. [Windows Settings](windows-settings.md)  
1. [Printers](printers.md)

# Software
Create an up-to-date Windows 10 installation device.
Format the system partition and do a clean OS install.
Remove any pre-installed software.

# Setup Windows Package Manager CLI (winget)
- Install [App Installer](https://www.microsoft.com/en-us/p/app-installer/9nblggh4nns1)
- Open a console and run `winget` to test the installation

## Uninstall Bloatware
```powershell
winget uninstall AppUp.IntelGraphicsExperience_8j3eq9eme6ctt            # Intel® Graphics Command Center
winget uninstall AppUp.ThunderboltControlCenter_8j3eq9eme6ctt           # ThunderboltTM Control Center
winget uninstall DolbyLaboratories.DolbyAudioPremium_rz1tebttyb220      # Dolby Audio Premium
winget uninstall Microsoft.549981C3F5F10_8wekyb3d8bbwe                  # Cortana
winget uninstall Microsoft.BingNews_8wekyb3d8bbwe                       # Microsoft News
winget uninstall Microsoft.BingWeather_8wekyb3d8bbwe                    # MSN Weather
winget uninstall Microsoft.GamingApp_8wekyb3d8bbwe                      # Xbox
winget uninstall Microsoft.GetHelp_8wekyb3d8bbwe                        # Get Help
winget uninstall Microsoft.Getstarted_8wekyb3d8bbwe                     # Microsoft Tips
winget uninstall Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe             # Office
winget uninstall Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe   # Microsoft Solitaire Collection
winget uninstall Microsoft.People_8wekyb3d8bbwe                         # Microsoft People
winget uninstall Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe             # Feedback Hub
winget uninstall Microsoft.WindowsMaps_8wekyb3d8bbwe                    # Windows Maps
winget uninstall Microsoft.XboxIdentityProvider_8wekyb3d8bbwe           # Xbox Identity Provider
winget uninstall Microsoft.XboxSpeechToTextOverlay_8wekyb3d8bbwe        # Xbox Game Speech Window
winget uninstall Microsoft.YourPhone_8wekyb3d8bbwe                      # Your Phone
winget uninstall SynapticsIncorporated.SynapticsUtilities_807d65c4rvak2 # PrebootManager
winget uninstall RealtekSemiconductorCorp.RealtekAudioControl_dt26b99r8h8gj # Realtek Audio Control
```

## Communication
Name, Download link | Instructions | Install command
--- | --- | ---
[Mail and Calendar](https://www.microsoft.com/en-us/p/mail-and-calendar/9wzdncrfhvqm) | [➔ Instructions](instructions.md#install-mail-and-calendar) | ```winget install -e --id 9WZDNCRFHVQM --accept-package-agreements```
[Telegram Desktop](https://www.microsoft.com/en-us/p/telegram-desktop/9nztwsqntd0s) | [➔ Instructions](instructions.md#install-telegram-desktop) | `winget install -e --id 9NZTWSQNTD0S --accept-package-agreements # Telegram Desktop` <br> `winget install -e --id Telegram.TelegramDesktop`
[WhatsApp Desktop](https://www.microsoft.com/en-us/p/whatsapp-desktop/9nksqgp7f2nh) | Swtich to `Dark` Theme | `winget install -e --id 9NKSQGP7F2NH --accept-package-agreements` <br> `winget install -e --id WhatsApp.WhatsApp`
[Discord](https://discord.com/download) | Don't run at [startup](how-to-dos.md#edit-startup-apps) | `winget install -e --id XPDC2RH70K22MN # Discord` `winget install -e --id Discord.Discord`
[Teams](https://www.microsoft.com/en-us/microsoft-teams/download-app#desktopAppDownloadregion) | [➔ Instructions](instructions.md#install-teams) | `winget install -e --id Microsoft.Teams`
[Zoom](https://zoom.us/download) | [➔ Instructions](instructions.md#install-zoom) | `winget install -e --id XP99J3KP4XZ4VV --accept-package-agreements # ZOOM Cloud Meetings` <br> `winget install -e --id Zoom.Zoom`

## Office
Name, Download link | Instructions | Install command
--- | --- | ---
[Microsoft Office](https://account.microsoft.com/services/office/install) | [➔ Instructions](instructions.md#install-microsoft-office)
OneDrive | [➔ Instructions](instructions.md#install-onedrive) | `winget install -e --id Microsoft.OneDrive`
[Boxcryptor](https://www.boxcryptor.com/en/download/) | [➔ Instructions](instructions.md#install-boxcryptor)
[Firefox](https://www.mozilla.org/en-US/firefox/download/thanks/) || `winget install -e --id 9NZVDKPMR9RD # Mozilla Firefox` <br> `winget install -e --id Mozilla.Firefox`
[AusweisApp](https://www.ausweisapp.bund.de/download/windows-und-mac/) | [➔ Instructions](instructions.md#install-ausweisapp)
[Adobe Reader](https://get.adobe.com/reader/) | [➔ Instructions](instructions.md#install-adobe-reader) | `winget install -e --id Adobe.AdobeAcrobatReaderDC`
[Adobe Photoshop Express](https://www.microsoft.com/en-us/p/adobe-photoshop-express-image-editor-adjustments-filters-effects-borders/9wzdncrfj27n) | Set as default app for .jpg files | `winget install -e --id 9WZDNCRFJ27N # Adobe Photoshop Express: Image Editor, Adjustments, Filters, Effects, Borders`
Paint Shop Pro 7
*[Citavi](https://www.citavi.com/en/download)*
*[GeoGebra](https://download.geogebra.org/package/win)* || `winget install -e --id GeoGebra.GeoGebraClassic`

## Entertainment
Name, Download link | Instructions | Install command
--- | --- | ---
[Netflix](https://www.microsoft.com/en-us/p/netflix/9wzdncrfj3tj) || `winget install -e --id 9WZDNCRFJ3TJ # Netflix`
[ReddPlanet](https://www.microsoft.com/en-us/p/reddplanet/9nblggh4s44m) | [➔ Instructions](instructions.md#install-reddplanet) | `winget install -e --id 9nblggh4s44m # ReddPlanet`
[Amazon Prime Video for Windows](https://www.microsoft.com/en-us/p/amazon-prime-video-for-windows/9p6rc76msmmj) || `winget install -e --id 9P6RC76MSMMJ # Amazon Prime Video for Windows`

## Personalisation
1. Install [WindowTools](https://github.com/Yetenol/AHK-tools/releases/latest/download/WindowTools.exe)
1. Install [EdgeDeflector](https://github.com/da2x/EdgeDeflector/releases/latest/download/EdgeDeflector_install.exe)
1. Install [BatteryBar Pro](https://batterybarpro.com/basic.php)
1. Install [EarTrumpet](https://www.microsoft.com/en-us/p/eartrumpet/9nblggh516xp)
1. Install [SharpKeys](https://github.com/randyrants/sharpkeys/releases/latest)
    \- [➔ Instructions](instructions.md#install-sharpkeys)
1. Install [AutoHotkey](https://www.autohotkey.com/download/ahk-install.exe)
    \- Do Express installation
1. Install [LapLock](https://github.com/dechamps/laplock/releases/latest/download/laplock.exe)
1. Install [QuickLook](https://www.microsoft.com/en-us/p/quicklook/9nv4bs3l1h4s)
    \- [➔ Instructions](instructions.md#install-quicklook)
1. Install [Rainmeter](https://github.com/rainmeter/rainmeter/releases/latest)
    \- [➔ Instructions](instructions.md#install-rainmeter)
1. *Install [PowerToys](https://github.com/microsoft/PowerToys/releases/latest)*
1. *Install [Capture2Text](https://sourceforge.net/projects/capture2text/files/Capture2Text/)
    \- [➔ Instructions](instructions.md#install-capture2text)*
1. *Install [ShareX](https://github.com/ShareX/ShareX/releases/latest)
    \- [➔ Instructions](instructions.md#install-sharex)*

## Dev
1. Install [7-Zip](https://www.7-zip.org/)
1. Install [KeePass](https://keepass.info/download.html)
    \- [➔ Instructions](instructions.md#install-keepass)
1. Install [Gitkraken](https://www.gitkraken.com/download/windows64)
    \- Sign in using Github
1. Install Install Visual Studio Code
    \- [➔ Instructions](instructions.md#install-visual-studio-code)
1. Install [Lenovo Vantage](https://www.microsoft.com/en-us/p/lenovo-vantage/9wzdncrfj4mv)
1. Install [Git](https://git-scm.com/download/win)
    \- [➔ Instructions](instructions.md#install-git)
1. Install [Windows Terminal](https://www.microsoft.com/en-us/p/windows-terminal/9n0dx20hk701)
1. Install [TreeSize](https://www.microsoft.com/en-us/p/treesize-free/9nblggh40881)
1. Install [Windscribe](https://windscribe.com/install/desktop/windows)
1. Install [Ubuntu](https://www.microsoft.com/en-us/p/ubuntu/9nblggh4msv6)
    \- [➔ Instructions](instructions.md#install-ubuntu)
1. *Install [Recuva](https://www.ccleaner.com/recuva/download)*
1. *Install [Resource Hacker](http://www.angusj.com/resourceh*acker/#download)*
1. *Install [Samsung Dex](https://www.samsung.com/global/download/SamsungDeXWin)*
## Gaming
1. Install [Minecraft Java Edition](https://www.minecraft.net/en-us/download/)
    \- [➔ Instructions](instructions.md#install-minecraft-java-edition)
1. Install [Minecraft Bedrock Edition](https://www.microsoft.com/en-us/p/minecraft-for-windows-10/9nblggh2jhxj)
1. Install [Factorio](https://factorio.com/download)
    \- [➔ Instructions](instructions.md#install-factorio)

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
- Install [App Installer](https://www.microsoft.com/store/productID/9nblggh4nns1)
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
[Mail and Calendar](https://www.microsoft.com/store/productID/9wzdncrfhvqm) | [➔ Instructions](instructions.md#install-mail-and-calendar) | ```winget install -e --id 9WZDNCRFHVQM --accept-package-agreements```
[Telegram Desktop](https://www.microsoft.com/store/productID/9nztwsqntd0s) | [➔ Instructions](instructions.md#install-telegram-desktop) | `winget install -e --id 9NZTWSQNTD0S --accept-package-agreements # Telegram Desktop` <br> `winget install -e --id Telegram.TelegramDesktop`
[WhatsApp Desktop](https://www.microsoft.com/store/productID/9nksqgp7f2nh) | Swtich to `Dark` Theme | `winget install -e --id 9NKSQGP7F2NH --accept-package-agreements` <br> `winget install -e --id WhatsApp.WhatsApp`
[Discord](https://discord.com/download) | Don't run at [startup](how-to-dos.md#edit-startup-apps) | `winget install -e --id XPDC2RH70K22MN --accept-package-agreements # Discord` <br> `winget install -e --id Discord.Discord`
[Teams](https://www.microsoft.com/en-us/microsoft-teams/download-app#desktopAppDownloadregion) | [➔ Instructions](instructions.md#install-teams) | `winget install -e --id Microsoft.Teams`
[Zoom](https://zoom.us/download) | [➔ Instructions](instructions.md#install-zoom) | `winget install -e --id Zoom.Zoom` <br> `winget install -e --id XP99J3KP4XZ4VV --accept-package-agreements # ZOOM Cloud Meetings`

## Office
Name, Download link | Instructions | Install command
--- | --- | ---
[Microsoft Office](https://account.microsoft.com/services/office/install) | [➔ Instructions](instructions.md#install-microsoft-office)
[OneNote](https://www.microsoft.com/store/productID/9wzdncrfhvjl) || `winget install -e --id 9WZDNCRFHVJL --accept-package-agreements # OneNote for Windows 10`
OneDrive | [➔ Instructions](instructions.md#install-onedrive) | `winget install -e --id Microsoft.OneDrive`
[Boxcryptor](https://www.boxcryptor.com/en/download/) | [➔ Instructions](instructions.md#install-boxcryptor)
[Firefox](https://www.mozilla.org/en-US/firefox/download/thanks/) || `winget install -e --id 9NZVDKPMR9RD --accept-package-agreements # Mozilla Firefox` <br> `winget install -e --id Mozilla.Firefox`
[AusweisApp](https://www.ausweisapp.bund.de/download/windows-und-mac/) | [➔ Instructions](instructions.md#install-ausweisapp)
[Adobe Acrobat Reader](https://get.adobe.com/reader/) | [➔ Instructions](instructions.md#install-adobe-acrobat-reader) | `winget install -e --id Adobe.Acrobat.Reader.64-bit` <br> `winget install -e --id XPDP273C0XHQH2 --accept-package-agreements # Adobe Acrobat Reader DC`
[Adobe Photoshop Express](https://www.microsoft.com/store/productID/9wzdncrfj27n) | Set as default app for .jpg files | `winget install -e --id 9WZDNCRFJ27N --accept-package-agreements # Adobe Photoshop Express: Image Editor, Adjustments, Filters, Effects, Borders`
Paint Shop Pro 7
*[Citavi](https://www.citavi.com/en/download)*
*[GeoGebra](https://download.geogebra.org/package/win)* || `winget install -e --id GeoGebra.Classic.5`

## Entertainment
Name, Download link | Instructions | Install command
--- | --- | --- 
[Netflix](https://www.microsoft.com/store/productID/9wzdncrfj3tj) || `winget install -e --id 9WZDNCRFJ3TJ --accept-package-agreements # Netflix`
[ReddPlanet](https://www.microsoft.com/store/productID/9nblggh4s44m) | [➔ Instructions](instructions.md#install-reddplanet) | `winget install -e --id 9NBLGGH4S44M --accept-package-agreements # ReddPlanet`
[Amazon Prime Video for Windows](https://www.microsoft.com/store/productID/9p6rc76msmmj) || `winget install -e --id 9P6RC76MSMMJ --accept-package-agreements # Amazon Prime Video for Windows`

## Personalisation
Name, Download link | Instructions | Install command
--- | --- | ---
[Window-Tools](https://github.com/Yetenol/Window-Tools/releases/latest/download/Window-Tools.exe)
[EdgeDeflector](https://github.com/da2x/EdgeDeflector/releases/latest/download/EdgeDeflector_install.exe) || `winget install -e --id da2x.edgedeflector`
[BatteryBar Pro](https://batterybarpro.com/basic.php)
[EarTrumpet](https://www.microsoft.com/store/productID/9nblggh516xp) || `winget install -e --id File-New-Project.EarTrumpet`
[SharpKeys](https://github.com/randyrants/sharpkeys/releases/latest) | [➔ Instructions](instructions.md#install-sharpkeys) | `winget install -e --id RandyRants.SharpKeys`
[AutoHotkey](https://www.autohotkey.com/download/ahk-install.exe) | Do Express installation | `winget install -e --id Lexikos.AutoHotkey`
[LapLock](https://github.com/dechamps/laplock/releases/latest/download/laplock.exe)
[QuickLook](https://www.microsoft.com/store/productID/9nv4bs3l1h4s) | [➔ Instructions](instructions.md#install-quicklook) | `winget install -e --id QL-Win.QuickLook`
[Rainmeter](https://github.com/rainmeter/rainmeter/releases/latest) | [➔ Instructions](instructions.md#install-rainmeter) | `winget install -e --id Rainmeter.Rainmeter`
*[PowerToys](https://github.com/microsoft/PowerToys/releases/latest)* || `winget install -e --id Microsoft.PowerToys`
*[Capture2Text](https://sourceforge.net/projects/capture2text/files/Capture2Text/)* | [➔ Instructions](instructions.md#install-capture2text)
*[ShareX](https://github.com/ShareX/ShareX/releases/latest)* | [➔ Instructions](instructions.md#install-sharex) | `winget install -e --id ShareX.ShareX`

## Dev
Name, Download link | Instructions | Install command
--- | --- | ---
[7-Zip](https://www.7-zip.org/) || `winget install -e --id 7zip.7zip`
[KeePass](https://keepass.info/download.html) | [➔ Instructions](instructions.md#install-keepass) | `winget install -e --id DominikReichl.KeePass`
[Gitkraken](https://www.gitkraken.com/download/windows64) | Sign in using Github | `winget install -e --id Axosoft.GitKraken`
Install Visual Studio Code | [➔ Instructions](instructions.md#install-visual-studio-code) | `winget install -e --id Microsoft.VisualStudioCode --scope machine`
[Lenovo Vantage](https://www.microsoft.com/store/productID/9wzdncrfj4mv) || `winget install -e --id 9WZDNCRFJ4MV --accept-package-agreements # Lenovo Vantage`
[Git](https://git-scm.com/download/win) | [➔ Instructions](instructions.md#install-git) | `winget install -e --id Git.Git`
[Windows Terminal](https://www.microsoft.com/store/productID/9n0dx20hk701) || `winget install -e --id 9N0DX20HK701 --accept-package-agreements # Windows Terminal` <br> `winget install -e --id Microsoft.WindowsTerminal`
[TreeSize](https://www.microsoft.com/store/productID/9nblggh40881) || `winget install -e --id 9NBLGGH40881 --accept-package-agreements # TreeSize Free` <br> `winget install -e --id JAMSoftware.TreeSizeFree`
[Windscribe](https://windscribe.com/install/desktop/windows) || `winget install -e --id Windscribe.Windscribe`
[Ubuntu](https://www.microsoft.com/store/productID/9nblggh4msv6) | [➔ Instructions](instructions.md#install-ubuntu) | `winget install -e --id 9NBLGGH4MSV6 --accept-package-agreements # Ubuntu` <br> `winget install -e --id Canonical.Ubuntu`
*[Recuva](https://www.ccleaner.com/recuva/download)*
*[Resource Hacker](http://www.angusj.com/resourceh*acker/#download)*
*[Samsung Dex](https://www.samsung.com/global/download/SamsungDeXWin)* || `winget install -e --id Samsung.DeX`

## Gaming
Name, Download link | Instructions | Install command
--- | --- | ---
[Minecraft Java Edition](https://www.minecraft.net/en-us/download/) | [➔ Instructions](instructions.md#install-minecraft-java-edition) | `winget install -e --id Mojang.MinecraftLauncher`
[Minecraft Bedrock Edition](https://www.microsoft.com/store/productID/9n1bnzlgkg3c)
[Factorio](https://factorio.com/download) | [➔ Instructions](instructions.md#install-factorio)

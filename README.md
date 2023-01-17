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

| App ➔ Instructions                                                |                        Store                        |                                          Source                                           | Install command                                                |
| ----------------------------------------------------------------- | :-------------------------------------------------: | :---------------------------------------------------------------------------------------: | -------------------------------------------------------------- |
[[Lenovo Vantage]]
---
storeId: 9wzdncrfj4mv
source: 
winget: `winget install -e 9WZDNCRFJ4MV --accept-package-agreements`
---
[[KeeWeb]]
---
storeId: 
website: https://keeweb.info/
winget: `winget install -e KeeWeb.KeeWeb`
---
[[Git]]
---
storeId: 
website: https://git-scm.com/download/win
winget: `winget install -e Git.Git`
---
[[Visual Studio Code]]
---
storeId: &#128279;
website: https://code.visualstudio.com/#alt-downloads
winget: `winget install -e Microsoft.VisualStudioCode --scope machine`
---
[[shortcutFox]]
---
storeId: 
githubUser: Yetenol
githubRepo: shortcutFox
githubBinary: shortcutFox.exe
winget: 
---
[[File Explorer]]
---
storeId: 
source: 
winget: 
---


## [Communication](instructions/communication.md)

| App ➔ Instructions                                   |                        Store                        |                                            Source                                            | Install command                                                                                         |
| ---------------------------------------------------- | :-------------------------------------------------: | :------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------------------------------- |
[[eM Client]]
---
storeId: 9NM8S4PVF0N2
website: https://www.emclient.com/dist/latest/setup.msi
winget: `winget install -e 9NM8S4PVF0N2 --accept-package-agreements`
---
[[WhatsApp]]
---
storeId: 9nksqgp7f2nh
website: https://web.whatsapp.com/desktop/windows/release/x64/WhatsAppSetup.exe
winget: `winget install -e 9NKSQGP7F2NH --accept-package-agreements` <br> `winget install -e WhatsApp.WhatsApp`
---
[[Signal]]
---
storeId: 
website: https://signal.org/en/download/
winget: `winget install -e OpenWhisperSystems.Signal --accept-package-agreements`
---
[[Discord]]
---
storeId: &#128279;
website: https://discord.com/download
winget: `winget install -e Discord.Discord` <br> `winget install -e XPDC2RH70K22MN --accept-package-agreements`
---
[[Threema]]
---
storeId: 
website: https://releases.threema.ch/web-electron/v1/release/Threema-Latest.exe
winget: `winget install -e Threema.Threema`
---
[[Teams]]
---
storeId: 
website: https://www.microsoft.com/en-us/microsoft-teams/download-app#desktopAppDownloadregion
winget: `winget install -e Microsoft.Teams`
---
[[Zoom]]
---
storeId: &#128279;
website: https://zoom.us/download
winget: `winget install -e XP99J3KP4XZ4VV --accept-package-agreements`
---
[[Unigram]]
---
storeId: 9N97ZCKPD60Q
githubUser: UnigramDev
githubRepo: Unigram
winget: `winget install -e 9N97ZCKPD60Q --accept-package-agreements`
---


## [Office](instructions/office.md)

| App ➔ Instructions                                          |                        Store                        |                            Source                             | Install command                                                                                       |
| ----------------------------------------------------------- | :-------------------------------------------------: | :-----------------------------------------------------------: | ----------------------------------------------------------------------------------------------------- |
[[Microsoft Office]]
---
storeId: MS
website: https://account.microsoft.com/services/office/install
winget: 
---
[[Obsidian]]
---
storeId: 
source: [Website](https://obsidian.md/)
winget: `winget install -e Obsidian.Obsidian`
---
[[OneNote]]
---
storeId: 9wzdncrfhvjl
source: 
winget: `winget install -e 9WZDNCRFHVJL --accept-package-agreements`
---
[[Simplenote]]
---
storeId: 9nxqq40ldw3x
source: 
winget: `winget install -e 9NXQQ40LDW3X --accept-package-agreements`
---
[[Firefox]]
---
storeId: 9NZVDKPMR9RD
website: https://www.mozilla.org/en-US/firefox/download/thanks/
winget: `winget install -e 9NZVDKPMR9RD --accept-package-agreements` <br> `winget install -e Mozilla.Firefox`
---
[[GIMP]]
---
storeId: 
website: https://www.gimp.org/downloads/
winget: `winget install -e GIMP.GIMP`
---
[[AusweisApp2]]
---
storeId: 
website: https://www.ausweisapp.bund.de/download
winget: `winget install -e Governikus.AusweisApp2`
---


## [Education](instructions/education.md)

| App ➔ Instructions                          | Store                                               | Source                                                                       | Install command                                                                                   |
| ------------------------------------------- | --------------------------------------------------- | ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
[[TeX Live]]
---
storeId: 
website: https://mirror.ctan.org/systems/texlive/tlnet/install-tl-windows.exe
winget: 
---
[[GeoGebra]]
---
storeId: 
website: https://download.geogebra.org/package/win
winget: `winget install -e GeoGebra.Classic.5`
---
[[LTSpice]]
---
storeId: 
website: https://ltspice.analog.com/software/LTspice64.exe
winget: 
---
[[MATLAB]]
---
storeId: 
website: https://www.mathworks.com/academia/tah-portal/tu-berlin-31461245.html
winget: 
---
[[draw.io]]
---
storeId: 9MVVSZK43QQW
website: https://github.com/jgraph/drawio-desktop
winget: `winget install -e 9MVVSZK43QQW --accept-package-agreements` <br> `winget install -e JGraph.Draw`
---



## [Storage](instructions/storage.md)

| App ➔ Instructions                               | Store                                               | Source                                            | Install command                                                                                                |
| ------------------------------------------------ | --------------------------------------------------- | ------------------------------------------------- | -------------------------------------------------------------------------------------------------------------- |
[[OneDrive]]
---
storeId: 
source: 
winget: `winget install -e Microsoft.OneDrive`
---
[[Boxcryptor]]
---
storeId: 
website: https://www.boxcryptor.com/en/download/
winget: `winget install -e SecombaGmbH.Boxcryptor`
---
[[TreeSize]]
---
storeId: 9nblggh40881
website: https://www.jam-software.com/treesize_free
winget: `winget install -e 9NBLGGH40881 --accept-package-agreements` <br> `winget install -e JAMSoftware.TreeSizeFree`
---


## [Entertainment](instructions/entertainment.md)

| App ➔ Instructions                                     |                        Store                        |                Source                | Install command                                              |
| ------------------------------------------------------ | :-------------------------------------------------: | :----------------------------------: | ------------------------------------------------------------ |
[[VLC]]
---
storeId: 
website: https://www.videolan.org/vlc/
winget: `winget install -e VideoLAN.VLC`
---
[[Netflix]]
---
storeId: 9wzdncrfj3tj
source: 
winget: `winget install -e 9WZDNCRFJ3TJ --accept-package-agreements`
---
[[ReddPlanet]]
---
storeId: 9nblggh4s44m
source: 
winget: `winget install -e 9NBLGGH4S44M --accept-package-agreements`
---
[[Amazon Prime Video]]
---
storeId: 9p6rc76msmmj
source: 
winget: `winget install -e 9P6RC76MSMMJ --accept-package-agreements`
---


## [Personalisation](instructions/personalisation.md)

| App ➔ Instructions                                                         |                        Store                        |                                      Source                                       | Install command                                                                                                        |
| -------------------------------------------------------------------------- | :-------------------------------------------------: | :-------------------------------------------------------------------------------: | ---------------------------------------------------------------------------------------------------------------------- |
[[Auto Dark Mode]]
---
storeId: &#128279;
githubUser: AutoDarkMode
githubRepo: Windows-Auto-Night-Mode
winget: `winget install -e Armin2208.WindowsAutoNightMode` <br> `winget install -e XP8JK4HZBVF435 --accept-package-agreements`
---
[[SharpKeys]]
---
storeId: 
githubUser: randyrants
githubRepo: sharpkeys
winget: `winget install -e RandyRants.SharpKeys`
---
[[PowerToys]]
---
storeId: 
githubUser: microsoft
githubRepo: PowerToys
winget: `winget install -e Microsoft.PowerToys` <br> `winget install -e XP89DCGQ3K6VLD --accept-package-agreements`
---
[[Lenovo Pen Settings]]
---
storeId: 9MVLWT5DMSKR
source: 
winget: `winget install -e 9MVLWT5DMSKR --accept-package-agreements`
---

## [Development](instructions/development.md)

| App ➔ Instructions                                                 |                        Store                        |                              Source                               | Install command                                                                                                 |
| ------------------------------------------------------------------ | :-------------------------------------------------: | :---------------------------------------------------------------: | --------------------------------------------------------------------------------------------------------------- |
[[Terminal]]
---
storeId: 9n0dx20hk701
source: 
winget: `winget install -e 9N0DX20HK701 --accept-package-agreements` <br> `winget install -e Microsoft.WindowsTerminal`
---
[[IntelliJ IDEA Edu]]
---
storeId: 
website: https://www.jetbrains.com/education/download/#section=idea
winget: `winget install -e JetBrains.IntelliJIDEA.Edu`
---
| 7-Zip                                                              |                                                     |                   [Web](https://www.7-zip.org/)                   | `winget install -e 7zip.7zip`                                                                                   |
[[AutoHotkey]]
---
storeId: 
website: https://www.autohotkey.com/download/ahk-install.exe
winget: `winget install -e Lexikos.AutoHotkey`
---
[[Windscribe]]
---
storeId: 
website: https://windscribe.com/install/desktop/windows
winget: `winget install -e WindscribeLimited.Windscribe`
---


## [Subsystems](instructions/subsystems.md)

| App ➔ Instructions                                |                        Store                        |                                                       Source                                                       | Install command                                              |
| ------------------------------------------------- | :-------------------------------------------------: | :----------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------ |
[[Windows Subsystem for Linux]]
---
storeId: 9nblggh4msv6
source: 
winget: `wsl --install Ubuntu`
---
[[Windows Subsystem for Android]]
---
storeId: 9p3395vx91nr
source: [Adguard](https://allthings.how/how-to-download-windows-subsystem-for-android-without-microsoft-store-msixbundle/)
winget: `winget install -e 9P3395VX91NR --accept-package-agreements`
---
[[WSATools]]
---
storeId: 9n4p75dxl6fg
source: 
winget: `winget install -e 9N4P75DXL6FG --accept-package-agreements`
---
[[OpenInWSA]]
---
storeId: 
githubUser: efraimbart
githubRepo: OpenInWSA
githubBinary: OpenInWSA.exe
winget: 
---


## [Deprecated](instructions/deprecated.md)

| App ➔ Instructions                                                        |                        Store                        |                                               Source                                               | Install command                                                                                                     |
| ------------------------------------------------------------------------- | :-------------------------------------------------: | :------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------------------------------------------- |
[[Mail and Calendar]]
---
storeId: 9wzdncrfhvqm
source: 
winget: `winget install -e 9WZDNCRFHVQM --accept-package-agreements`
---
[[Gitkraken]]
---
storeId: 
website: https://www.gitkraken.com/download/windows64
winget: `winget install -e Axosoft.GitKraken`
---
[[KeePass]]
---
storeId: 
website: https://keepass.info/download.html
winget: `winget install -e DominikReichl.KeePass`
---
[[Adobe Photoshop Express]]
---
storeId: 9wzdncrfj27n
source: 
winget: `winget install -e 9WZDNCRFJ27N --accept-package-agreements`
---
[[Adobe Acrobat Reader]]
---
storeId: 
website: https://get.adobe.com/reader/
winget: `winget install -e Adobe.Acrobat.Reader.64-bit` <br> `winget install -e XPDP273C0XHQH2 --accept-package-agreements`
---
[[Citavi]]
---
storeId: 
website: https://www.citavi.com/en/download
winget: 
---
[[Recuva]]
---
storeId: 
website: https://www.ccleaner.com/recuva/download
winget: 
---
[[QuickLook]]
---
storeId: 9nv4bs3l1h4s
source: 
winget: `winget install -e 9NV4BS3L1H4S --accept-package-agreements` <br> `winget install -e QL-Win.QuickLook`
---
[[Rainmeter]]
---
storeId: 
githubUser: rainmeter
githubRepo: rainmeter
winget: `winget install -e Rainmeter.Rainmeter`
---
[[EarTrumpet]]
---
storeId: 9nblggh516xp
source: 
winget: `winget install -e File-New-Project.EarTrumpet`
---
[[BatteryBar Pro]]
---
storeId: 
website: https://batterybarpro.com/basic.php
winget: 
---
[[EdgeDeflector]]
---
storeId: 
githubUser: da2x
githubRepo: EdgeDeflector
githubBinary: EdgeDeflector_install.exe
winget: `winget install -e da2x.edgedeflector`
---
[[LapLock]]
---
storeId: 
githubUser: dechamps
githubRepo: laplock
githubBinary: laplock.exe
winget: 
---
[[Capture2Text]]
---
storeId: 
website: https://sourceforge.net/projects/capture2text/files/Capture2Text/
winget: 
---
[[ShareX]]
---
storeId: 
githubUser: ShareX
githubRepo: ShareX
winget: `winget install -e ShareX.ShareX`
---
[[Resource Hacker]]
---
storeId: 
website: http://www.angusj.com/resourceh*acker/#download
winget: 
---
[[Samsung Dex]]
---
storeId: 
website: https://www.samsung.com/global/download/SamsungDeXWin
winget: `winget install -e Samsung.DeX`
---
# [⌂](README.md) › Installation instructions

## Install [KeePass](https://keepass.info/download.html)

### Setup hotkey

### Install plugins
- to install put .plgx or .dll files into 
  ```
  %ProgramFiles(x86)%\KeePass2x\Plugins
  ```
- Install [KeeAnywhere](https://github.com/Kyrodan/KeeAnywhere/releases/latest)
  - link OneDrive account and unlock cloud database
- Install [WinHelloUnlock](https://github.com/Angelelz/WinHelloUnlock/releases/latest/download/WinHelloUnlock.dll)
  - setup Windows Hello face/fingerprint unlock
- Install [KeeOtp2](https://github.com/tiuub/KeeOtp2/releases/latest/download/KeeOtp2.plgx)

### Open `Tools > Options`
> Open `Security`
> - `30` Lock Workspace after KeePass iniactivity (seconds):
> - [x] Lock workspace when locking the computer or switching the user _< [#General]_
> - [x] Lock workspace when the computer is about to be suspended _< [#General]_
> - [x] Lock workspace when the remote control mode changes _< [#General]_
> - [x] Enter master key on secure desktop _< [#Advanced]_

> Open `Interface`
> - [x] Minimize to tray instead of taskbar _< [#Main Window]_
> - [x] Drop to background after copying data to the clipboard _< [#Main Window]_
> - [x] Close button [X] minimizes main windows instead of terminating the application _< [#Main Window]_
> - [x] Focus entry list after a successful quick search _< [#Quick Search (Toolbar)]_
> - [x] Focus quick search box when restoring from taskbar _< [#Quick Search (Toolbar)]_
> - [x] Focus quick search box when restoring from tray _< [#Quick Search (Toolbar)]_

### Setup password generation pattern
- Open entry `root\Password Generation`
- Copy password pattern (username)
- Open `Generate a password > Open Password Generator`
- Select Generate using pattern
- Paste pattern
- Click the save icon in the top right-hand corner
- Override the `(Automatically generated passwords for new entries)` profile




## Install [Gitkraken](https://www.gitkraken.com/download/windows64)
- sign in using GitHub
> Open `Preferences`
>> Open General
>> - `Visual Studio Code` =: External Editor
>
>> Open `Integrations`
>> - add all relevant accounts
>
>> Open `Notifications`
>> - [x] Enable Desktop Notifications
>> - [ ] Receive Marketung Notifications
>
>> Open `UI Customization`
>> - `Sync with system` =: Theme
>> - [ ] Show toolbar icon labels
>> - [ ] Show Workspace breadcrumb in toolbar
>> - [ ] Show GitKraken Board button in toolbar
>> - [ ] Show GitKraken Timelines button in toolbar


## Install [Mail and Calendar](https://www.microsoft.com/en-us/p/mail-und-kalender/9wzdncrfhvqm)
> Open `Settings`
>> Open `Manage accounts`
>> - Add `anton.pusch@outlook.de` and configure
>>   - Rename account `MS-Exchange`
>>   - Click `Change mailbox sync settings`
>>       - `any time` =: Download email from
>>       - [x] Email
>>       - [x] Calendar
>>       - [ ] Contacts
>> - Add `puschanton@gmail.com` and configure
>>   - Click `Change mailbox sync settings`
>>       - [ ] Email
>>       - [ ] Calendar
>>       - [x] Contacts
>
>> Open `Focused inbox`
>> - [ ] Sort messages info Focused and Other
>
>> Open `Message list `
>> - `Mark as read/unread` =: Swipe right
>> - `Delete` =: Swipe left
>> - `Individual messages` =: How do you want your messages tobe organized? *< [#Organization]*
>
>> Open `Signature`
>> - `Viele Grüße Anton Pusch` =: Signature
>
>> Open `Notifications`
>> - [x] Show notifications for folders pinned to Start

> Open `Menu > Folders`
> - Pin to Start: Education, Finance, Health, Covid, Travel

- Create a new email
- Test all synced send-only email accounts


## Install [Signal](https://signal.org/en/download/)
> Open `Preferences`
>> Open `General`
>> - [x] Hide menu bar
>
>> Open `Appearance`
>> - `System` =: Theme
>> - `orange to red` =: Char color


## Install [Zoom](https://zoom.us/download)
> Open `Settings`
>> Open `Video`
>> - [x] `Auto` =: Adjust for low light *< [#My video]*
> 
>> Open `Backgroud & Filters`
>> -  Install `Blur` Virtual Backgroud


## Install [Teams](https://www.microsoft.com/en-us/microsoft-teams/download-app#desktopAppDownloadregion)
> Open `Settings > Generell`
> - `Dark` =: Theme
> - [ ] Auto-start application


## Install [Telegram Desktop](https://www.microsoft.com/en-us/p/telegram-desktop/9nztwsqntd0s)
> Open `Settings`
> 
>> Open `Chat Settings`
>> - [x] Match the system settings _< [#Auto-night mode]_
> 
>> Open `Notifications`
>> - [x] Use Windows notifications _< [#Native notifications]_
>
>> Open `Advanced`
>> - [x] Use system window frame _< [#System integration]_



## Install Discord

- Disable [startup](how-to-dos.md#edit-startup-apps) shortcut


## Install [Microsoft Office](https://account.microsoft.com/services/office/install)
- Sign in using Microsoft account
- Download [Language Accessory Pack](https://support.office.com/en-us/article/language-accessory-pack-for-office-82ee1236-0f9a-45ee-9c72-05b026ee809f?ui=en-US&rs=en-US&ad=US)

> Open `PowerPoint > File > Options`
>> Open `General > #Personalize your copy of Microsoft Office`
>> - `Geometry` = Off‌ice Background
>> - `Black` = Office Theme
>
>> Open `Advanced > #Editing options`
>> - 150 = Maximum number of undos


## Install [Simplenote](https://www.microsoft.com/store/productID/9nxqq40ldw3x)
> Press `Ctrl + ,` to open Settings
>> Open `Display`
>> - `Condensed` := Note Display
>> - [x] Hide Automatically _< [#Menu Bar]_
>
>> Open `Tools`
>> - [ ] Notify on remote changes


## Install OneDrive
- Unlink device
    - Click `System Tray > OneDrive > More > Settings > Backup > Unlink`

> Setup up OneDrive
> - Sign in
> - **CHANGE LOCATION** to `D:\Onedrive`
> - Confirm `Use this folder`
> - DON'T backup Desktop

Open `System Tray > OneDrive > More > Settings`
> Open `Settings` tab
> - [ ] When OneDrive suggests a new collection of my photos and videos _< [#Notifications]_

> Open `Backup` tab
> - [ ] Automatically save screenshots I capture to OneDrive


## Install [Boxcryptor](https://www.boxcryptor.com/en/download/)
- Visit https://www.boxcryptor.com/app/
- Delete license from old device
- Sign in on new device

### Mount as fixed drive
> Open `System Tray > Boxcryptor > Settings > Advanced`
> - [x] Start with Windows
> - [x] Check for updates
> - Click `Show more settigns`
> - [x] Enable recycle bin
> - [ ] Auto detect removable drives
> - [ ] Auto detect network drives

### Redirect This PC folders
> How to redirect a `Folder` in `This PC`:
> - Open `Properties > Location > Move`
> - Enter the new path and click `OK`
> - If asked wether to move the files click `Yes`

- Redirect the following folders

| Folder name  | New location              |
| ------------ | ------------------------- |
| Desktop      | `D:\Desktop`              |
| Documents    | `D:\OneDrive\Documents`   |
| Downloads    | `D:\Download`             |
| Music        | `X:\OneDrive\Musicᴱ`      |
| Videos       | `X:\OneDrive\Videosᴱ`     |
| Pictures¹⁾   | `X:\OneDrive\Picturesᴱ`   |
| _3D Objects_ | `X:\OneDrive\3D-Objectsᴱ` |

> - ¹⁾ if redirecting `Pictures` fails, do the following  
> Open [[Registry]](how-to-dos.md#--Edit-registry) `HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders`
>> - X:\OneDrive\Picturesᴱ = `{0DDD015D-B06C-45D5-8C4C-F59713854639}` [DWORD]
>> - X:\OneDrive\Picturesᴱ = Pictures
>> - Restart explorer
```powershell
$preservePath = Get-Location
Set-Location -Path 'HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders'
Set-ItemProperty -Name "{0DDD015D-B06C-45D5-8C4C-F59713854639}" -Value 'X:\OneDrive\Picturesᴱ'
Set-ItemProperty -Name "Pictures" -Value 'X:\OneDrive\Picturesᴱ'
Set-Location -Path $preservePath
```


> - Open RegEdit and navigate to
>   ```
>   Computer\
>   ```
> - Set entry `{0DDD015D-B06C-45D5-8C4C-F59713854639}` to `X:\OneDrive\Picturesᴱ`
> - Restart explorer


## Install [AusweisApp](https://www.ausweisapp.bund.de/download/windows-und-mac/)
- [ ] Auto start AusweisApp2 after boot
- Connect smartphone and PC in the same WiFi network
- ON THE SMARTPHONE: Remote > Start pairing
- ON THE PC: Pair the available smartphone
- Test a Personalausweis


## Install [Adobe Acrobat Reader](https://get.adobe.com/reader/)
- Completely hide the Task Pane on the right-hand side

>  Open `Menu > Edit > Preferences`
>
>> Open `Documents` tab 
>> - [x] Remember current state of Tools Pane *< [#Open Settings]*
>
>> Open `Language` tab
>> - `Same as operating system` =:  Application Langauge *< [#Language]*
> 
>> Open `General` tab
>> - [x] Enable PDF thumbnails in Windows Explorer *< [#Basic Tools]*
> 
>> Open `Page Display` tab
>> - `Two-Up Continuous` =: Page Layout *< [#Default Layout and Zoom]*


## Install [VLC](https://www.videolan.org/vlc/)
- if installed through winget and dialog `Privacy and Network Access Policy` appears
    - [ ] Regularly check for VLC updates 

> Open `Preferences` [Ctrl + P]
>> Open `Interface` tab 
>> - `Always` =: Continue playback?
>
>> Open `Subtitles / OSD`
>> - [ ] Show media title on video start _< [#On Screen Display]_
> - click `Save`


## Install [ReddPlanet](https://www.microsoft.com/en-us/p/reddplanet/9nblggh4s44m)
- no signin required
> `App Settings > Other`
> - [x] `Update wallpaper (beta)`
> - `EarthPorn` =: Wallpaper subreddit


## Install [Auto Dark Mode](https://github.com/AutoDarkMode/Windows-Auto-Night-Mode/releases/latest)
> Open `Time`
> - `From sunset to sunrise (geographic coordinates)` =: Time
> - `52.52` =: Latitude _< [#Geographic coordinates]_
> - `13.405` =: Longitude _< [#Geographic coordinates]_

> Open `Apps`
> - `Adapt to system` := Microsoft Office 2013 - 2019

> Open `Settings`
> - [x] Hide tray icon (not recommended)
> - `English (English)` =: Language


## Install [SharpKeys](https://github.com/randyrants/sharpkeys/releases/latest)
- Durring setup select install for all users
- Load keys from [keymap file](configs/SharpKeys-keymaps.skl)
- Enable NumLock by default using AutoHotKey:
    ```ahk
    SetNumLockState, AlwaysOn
    ```

## Install [QuickLook](https://www.microsoft.com/en-us/p/quicklook/9nv4bs3l1h4s)
- [x] `Taskbar Corner > QuickLook >` Run at Startup
> Install plugins
> - To install select file in Explorer and press `Space`
> - [Microsoft Office Viewer - Native](https://github.com/QL-Win/QuickLook.Plugin.OfficeViewer-Native/releases/latest/download/QuickLook.Plugin.OfficeViewer.qlplugin)
> - [Epub Viewer](https://github.com/QL-Win/QuickLook.Plugin.EpubViewer/releases/latest/download/QuickLook.Plugin.EpubViewer.qlplugin)


## Install [Rainmeter](https://www.rainmeter.net/)
- Install [Windows 10 Layout](config/Yetenol-Win10.rmskin)
    - if aboce fails: [bundled pack](https://github.com/tjmarkham/win10widgets/releases/latest)
- Set clock to 24-hour format

> Open `System Tray > Rainmeter > Manage > Settings`
> - `C:\Program Files\Microsoft VS Code\Code.exe` =: Editor
> - [x] Disable dragging
> - [ ] Show notifications area icon


## Install [Capture2Text](https://sourceforge.net/projects/capture2text/files/Capture2Text/)
- run at [startup](how-to-dos.md#edit-startup-apps)

> Open `System Tray > Capture2Text > Settings > Hotkeys`
> - `Alt + Print Screen` Start OCR Capture
> - `Shift + Alt + Print Screen` Re Capture Last
> - Set everything else to `<Unmapped>`


## Install [ShareX](https://github.com/ShareX/ShareX/releases/latest)
- run at [startup](how-to-dos.md#edit-startup-apps)
> Disable PrintScreen shortcut elsewhere
>> Open `System Tray > Onedrive > Settings > Backup` tab
>> - [ ] Automatically save screenshots I capture to OneDrive
>
>> Open **Ease of Access > Interaction > Keyboard**
>>     ```
>>     ms-settings:easeofaccess-keyboard
>>     ```
>> - [ ] Use the PrtScn button to open screen snipping

> Open `System Tray > ShareX > Hotkey settings`
> Set Hotkey | Description
> --- | ---
> `Ctrl + Print Screen` | Capture region
> `Print Screen` | Capture entire screen
> `Ctrl + Shift + Print Screen` | Capture active window
> `Win + Insert` | Start/Stop screen recording
> `Shift + Win + Insert` | Start/Stop screen recording (GIF)

> Open `System Tray > ShareX > After capture task`
>- [x] Copy image to clipboard
>- [x] Save image to file
>- [ ] Upload image to host
>- Disable everything else

> Open `System Tray > ShareX > Application settings > Paths`
>- [x] Use custom screenshot folder
>- `%MyPictures%\Screenshots` =: Screenshot folder


## Install [Git](https://git-scm.com/download/win)
> `Select Components` durring setup
> - [ ] Windows Explorer integration
> - [x] (NEW!) Add a GIT Bash Profile to Windows Terminal

> `Default editor` durring setup
> -  User Visual Studio Code as Git's default editor


## Install [Windows Terminal](https://www.microsoft.com/store/productID/9n0dx20hk701)
- Import [profile](configs/WindowsTerminal-settings.json) to
    ```
    %LocalAppdata%\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json
    ```
- If profile import fails, edit settings manually:
> Open `Settings`
>> Open `Startup`
>> - `Windows Terminal`:=: Default terminal application
>> - `Maximized` =: Launch mode
>> - `Attach to the most recently used window on this desktop` =: New instance behavior 
>> - Save changes
> 
>> Open `Appearance`
>> - [x] Show acrylic in tab row
>> - Save changes
> 
>> Open `Actions`
>> - Add `Close pane` using `Ctrl + W`
>> - Save changes
>
>> Open `Profiles > Default > Appearance`
>> - `10` =: Font size
>> - Save changes
> 
>> Click gear icon
>> - a settings.json file should open
>> - add properties to default profile:
>>   ```
>>   "useAcrylic": true,
>>   "acrylicOpacity": 0.5
>>   ``` 


## Install OpenInWSA

- Install [browser extension](https://chrome.google.com/webstore/detail/open-in-wsa/nkfpikoflncblmlajlcagaflndiijhhl)
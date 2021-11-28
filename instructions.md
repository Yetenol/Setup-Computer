# [⌂](README.md) › **Installation instructions**


## Install [KeePass](https://keepass.info/download.html)
> Install plugins
> - to install put files into 
>   ```
>   %ProgramFiles%\KeePass2x\Plugins
>   ```
> - Install [KeeAnywhere](https://github.com/Kyrodan/KeeAnywhere/releases/latest)
>   - link OneDrive account
> - Install [WinHelloUnlock](https://github.com/Angelelz/WinHelloUnlock/releases/latest/download/WinHelloUnlock.dll)
>   - setup Windows Hello fingerprint unlock
> - Install [KeeOtp2](https://github.com/tiuub/KeeOtp2/releases/latest/download/KeeOtp2.plgx)

- import keyfile and unlock cloud database

> Open `Tools > Options`
>> Open `Security`
>> - `30` Lock Workspace after KeePass iniactivity (seconds):
>> - [x] Lock workspace when locking the computer or switching the user *< [#General]*
>> - [x] Lock workspace when the computer is about to be suspended *< [#General]*
>> - [x] Lock workspace when the remote control mode changes *< [#General]*
>> - [x] Enter master key on secure desktop *< [#Advanced]*
>
>> Open `Interface`
>> - [x] Drop to background after copying data to the clipboard *< [#Main Window]*
>> - [x] Close button [X] minimizes main windows instead of terminating the application *< [#Main Window]*
>> - [x] Focus entry list after a successful quick search *< [#Quick Search (Toolbar)]*
>> - [x] Focus quick search box when restoring from taskbar *< [#Quick Search (Toolbar)]*
>> - [x] Focus quick search box when restoring from tray *< [#Quick Search (Toolbar)]*

> Copy password generation pattern
> - Open `Tools > Generate Password`
> - Select Generate using pattern
> - Paste pattern
> - Click the save icon in the top right-hand corner
> - Override the `(Automatically generated passwords for new entries)` profile


## Install Visual Studio Code
- Even if installed though winget, reinstall using wizzard
    - Install **System Installer** from https://code.visualstudio.com/#alt-downloads
    - During setup set `Select Additional Tasks`:
    - [x] Add "Open with Code" action to Windows file contect menu
    - [x] Add "Open with Code" action to Windows directory context menu
- Press `Ctrl + Shift + P` and search for `Settings Sync: Turn On`
    - Sign in using Github
- If *Settings Sync* fails:
    - Import [settings.json](configs/VisualStudioCode-settings.json) to
        ```
        %AppData%\Code\User\settings.json
        ```


## Setup File Explorer
- Reset `Quick Access`
    ```powershell
    powershell -Command "Remove-Item -Path \"$env:AppData\microsoft\windows\Recent\AutomaticDestinations\f01b4d95cf55d32a.automaticDestinations-ms\""
    ```
- Unpin all `Quick Access` item

> Open `File Explorer options`
> ```
> shell:::{6DFD7C5C-2451-11d3-A299-00C04F8EF6AF}
> ```
>> Open `General` tab
>> - `This PC` =: Open File Explorer to:
>> - [ ] Show frequently used folders in Quick access
>
>> Open `View` tab
>> - [ ] Hide extensions for known file types
>> - [x] Use check boxes to select item
>> - [x] Always show availability status


## Setup Local Group Policy
- [GroupPolicy:](how-to-dos.md#edit-local-group-policy) `Computer Configuration > Administrative Templates > System > Filesystem`
    - [x] Enable Win32 long paths 


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
>>   - Rename account `MS-Exchange`
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


## Install [Telegram Desktop](https://www.microsoft.com/en-us/p/telegram-desktop/9nztwsqntd0s)
> Open `Settings`
> 
> > Open `Chat Settings`
> > - [x] Match the system settings *< [#Auto-night mode]*
> 
> > Open `Notifications`
> > - [x] Use Windows notifications *< [#Native notifications]*
> 
> > Open `Advanced`
> > - Open `Manage local storage` *< [#Data and storage]*
> >     - `Never` Clear files older than

## Install [Zoom](https://zoom.us/download)
> Open `Settings`
> > Open `Video`
> > - [x] `Auto` =: Adjust for low light *< [#My video]*
> 
> > Open `Backgroud & Filters`
> > -  Install `Blur` Virtual Backgroud


## Install [Teams](https://www.microsoft.com/en-us/microsoft-teams/download-app#desktopAppDownloadregion)
> Open `Settings > Generell`
> - `Dark` =: Theme
> - [ ] Auto-start application


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
> - [ ] When OneDrive suggests a new collection of my photos and videos

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

Folder name | New location
--- | ---
Desktop | `D:\Desktop`
Documents | `D:\OneDrive\Documents`
Downloads | `D:\Download`
3D Objects | `X:\OneDrive\3D-Objects-E`
Music | `X:\OneDrive\Music-E`
Videos | `X:\OneDrive\Videos-E`
Pictures¹⁾ | `X:\OneDrive\Pictures-E`

> - ¹⁾ if redirecting `Pictures` fails, do the following  
> Open [[Registry]](how-to-dos.md#--Edit-registry) `HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders`
>> - X:\OneDrive\Pictures-E = `{0DDD015D-B06C-45D5-8C4C-F59713854639}` [DWORD]
>> - X:\OneDrive\Pictures-E = Pictures
>> - Restart explorer
```powershell
$preservePath = Get-Location
Set-Location -Path 'HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders'
Set-ItemProperty -Name "{0DDD015D-B06C-45D5-8C4C-F59713854639}" -Value 'X:\OneDrive\Pictures-E'
Set-ItemProperty -Name "Pictures" -Value 'X:\OneDrive\Pictures-E'
Set-Location -Path $preservePath
```


> - Open RegEdit and navigate to
>   ```
>   Computer\
>   ```
> - Set entry `{0DDD015D-B06C-45D5-8C4C-F59713854639}` to `X:\OneDrive\Pictures-E`
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
> > Open `Documents` tab 
> > - [x] Remember current state of Tools Pane *< [#Open Settings]*
>
> > Open `Language` tab
> > - `Same as operating system` =:  Application Langauge *< [#Language]*
> 
> > Open `General` tab
> > - [x] Enable PDF thumbnails in Windows Explorer *< [#Basic Tools]*
> 
> > Open `Page Display` tab
> > - `Two-Up Continuous` =: Page Layout *< [#Default Layout and Zoom]*




## Install [ReddPlanet](https://www.microsoft.com/en-us/p/reddplanet/9nblggh4s44m)
- no signin required
> `App Settings > Other`
> - [x] `Update wallpaper (beta)`
> - `EarthPorn` =: Wallpaper subreddit


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
> > Open `System Tray > Onedrive > Settings > Backup` tab
> > - [ ] Automatically save screenshots I capture to OneDrive
>
> > Open **Ease of Access > Interaction > Keyboard**
> >     ```
> >     ms-settings:easeofaccess-keyboard
> >     ```
> > - [ ] Use the PrtScn button to open screen snipping

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
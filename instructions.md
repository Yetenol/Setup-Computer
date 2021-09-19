# [⌂](README.md) › **Installation instructions**


## Install [Mail and Calendar](https://www.microsoft.com/en-us/p/mail-und-kalender/9wzdncrfhvqm)
> Open `Settings > Manage accounts`
> - Add `anton.pusch@outlook.de` and configure
>   - Rename account `MS-Exchange`
>   - Click `Change mailbox sync settings`
>       - `any time` =: Download email from
>       - [x] Email
>       - [x] Calendar
>       - [ ] Contacts
> - Add `puschanton@gmail.com` and configure
>   - Rename account `MS-Exchange`
>   - Click `Change mailbox sync settings`
>       - [ ] Email
>       - [ ] Calendar
>       - [x] Contacts

> Open `Settings > Focused inbox`
> - [ ] Sort messages info Focused and Other

> Open `Settings > Message list > Organization`
> - `Individual messages` =: How do you want your messages tobe organized?

> Open `Settings > Signature`
> - `Viele Grüße Anton Pusch` =: Signature

> Open `Settings > Notifications`
> - [x] Show notifications for folders pinned to Start

> Open `Menu > Folders`
> - Pin to Start: Education, Finance, Health, Covid, Travel

- Create a new email
- Test all synced send-only email accounts


## Install [Telegram Desktop](https://www.microsoft.com/en-us/p/telegram-desktop/9nztwsqntd0s)
Open `Settings > Chat Settings`
- [x] Match the system settings

Open `Settings > Notifications`
- [x] Use Windows notifications

Open `Settings > Advanced`
- [x] Use system window frame
- Open `Manage local storage`
    - `Never` Clear files older than

## Install [Zoom](https://zoom.us/download)
- Sign in using SSO
> Open `Settings > Video`
> - [x] `Auto` =: Adjust for low light

> Open `Settings > Backgroud & Filters`
> -  Install `Blur` Virtual Backgroud


## Install [Teams](https://www.microsoft.com/en-us/microsoft-teams/download-app#desktopAppDownloadregion)
> Open `Settings > Generell`
> - `Dark` =: Theme
> - [ ] Auto-start application


## Install [Microsoft Office](https://account.microsoft.com/services/office/install)
- Sign in using Microsoft account
- Download [Language Accessory Pack](https://support.office.com/en-us/article/language-accessory-pack-for-office-82ee1236-0f9a-45ee-9c72-05b026ee809f?ui=en-US&rs=en-US&ad=US)

> Open `File > Options > General > Personalize your copy of Microsoft Office`
> - `Geometry` Off‌ice Background:
> - `Black` Office Theme:


## Install OneDrive
- Unlink device
    - Click `Taskbar > OneDrive > More > Settings > Backup > Unlink`

> Setup up OneDrive
> - Sign in
> - **CHANGE LOCATION** to `D:\Onedrive`
> - Confirm `Use this folder`
> - DON'T backup Desktop

Open `Taskbar > OneDrive > More > Settings`
> Open `Settings` tab
> - [ ] When OneDrive suggests a new collection of my photos and videos

> Open `Backup` tab
> - [ ] Automatically save screenshots I capture to OneDrive


## Install [Boxcryptor](https://www.boxcryptor.com/en/download/)
- Visit https://www.boxcryptor.com/app/
- Delete license from old device
- Sign in on new device

### Mount as fixed drive
> Open `Taskbar Corner > Boxcryptor > Settings > Advanced`
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

> ¹⁾ if redirecting `Pictures` fails, do the following
> - Open RegEdit and navigate to
>   ```
>   Computer\HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders
>   ```
> - Set entry `{0DDD015D-B06C-45D5-8C4C-F59713854639}` to `X:\OneDrive\Pictures-E`
> - Restart explorer


## Install [Adobe Reader](https://get.adobe.com/reader/)
> Open `Menu > Edit > Preferences > Page Layout > Default Layout and Zoom`
> - `Two-Up Continuous` =: Page Layout


## Install [ReddPlanet](https://www.microsoft.com/en-us/p/reddplanet/9nblggh4s44m)
- Sign in
> `App Settings > Other`
> - [x] `Update wallpaper (beta)`
> - `wallpaper` =: Wallpaper subreddit


## Install [SharpKeys](https://github.com/randyrants/sharpkeys/releases/latest)
- Durring setup select install for all users
- Load keys from [keymap file](configs/SharpKeys-keymaps.skl)
- Enable NumLock by default using AutoHotKey:
```ahk
SetNumLockState, AlwaysOn
```


## Install [AutoHotkey](https://www.autohotkey.com/download/ahk-install.exe)
- Set default editor to Visual Studio Code:
    ```powershell
    Set-ItemProperty -Path 'Registry::HKCR\AutoHotkeyScript\Shell\Edit' -Name "Command" -Value 'code.exe %1'
    ```
- `C:\Program Files\Microsoft VS Code` add to PATH [(?)](how-to-dos.md#edit-path-enviroment-variable)


## Install [QuickLook](https://www.microsoft.com/en-us/p/quicklook/9nv4bs3l1h4s)
- [x] `Taskbar Corner > QuickLook >` Run at Startup
> Install plugins
> - To install select file in Explorer and press `Space`
> - [Microsoft Office Viewer - Native](https://github.com/QL-Win/QuickLook.Plugin.OfficeViewer-Native/releases/latest/download/QuickLook.Plugin.OfficeViewer.qlplugin)
> - [Epub Viewer](https://github.com/QL-Win/QuickLook.Plugin.EpubViewer/releases/latest/download/QuickLook.Plugin.EpubViewer.qlplugin)


## Install [KeePass](https://keepass.info/download.html)
> Install plugins
> - to install put files into 
>   ```
>   %ProgramFiles%\KeePass Password Safe 2\Plugins
>   ```
> - Install [KeeAnywhere](https://github.com/Kyrodan/KeeAnywhere/releases/latest)
>   - link OneDrive account
> - Install [WinHelloUnlock](https://github.com/Angelelz/WinHelloUnlock/releases/latest/download/WinHelloUnlock.dll)
>   - setup Windows Hello fingerprint unlock

- import keyfile and unlock cloud database

> Open `Tools>Options>Security`
> - `30` Lock Workspace after KeePass iniactivity (seconds):
> - [x] Lock workspace when locking the computer or switching the user
> - [x] Lock workspace when the computer is about to be suspended
> - [x] Lock workspace when the remote control mode changes
> - [x] Enter master key on secure desktop

> Open `Tools>Options>Interface`
> - [x] Drop to background after copying data to the clipboard
> - [x] Close button [X] minimizes main windows instead of terminating the application
> - [x] Focus entry list after a successful quick search
> - [x] Focus quick search box when restoring from taskbar
> - [x] Focus quick search box when restoring from tray


## Install Visual Studio Code
- Install **System Installer** from https://code.visualstudio.com/#alt-downloads
    - During setup progress tick _Open with_ options for context menu
- Press `F1` and search for `>settings sync:`
    - Sign in using Github

Open `File > Preferences > Settings > User > Commonly Used`
- `onFocusChange` =: Files: Auto Save

Open `File > Preferences > Settings > User > Text Editor > Formatting`
- [x] Editor: Format On Save


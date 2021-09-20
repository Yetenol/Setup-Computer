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

> ¹⁾ if redirecting `Pictures` fails, do the following
> - Open RegEdit and navigate to
>   ```
>   Computer\HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders
>   ```
> - Set entry `{0DDD015D-B06C-45D5-8C4C-F59713854639}` to `X:\OneDrive\Pictures-E`
> - Restart explorer


## Install [AusweisApp](https://www.ausweisapp.bund.de/download/windows-und-mac/)
- [ ] Auto start AusweisApp2 after boot
- Connect smartphone and PC in the same WiFi network
- ON THE SMARTPHONE: Remote > Start pairing
- ON THE PC: Pair the available smartphone
- Test a Personalausweis


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

> Open `Tools > Options > Security`
> - `30` Lock Workspace after KeePass iniactivity (seconds):
> - [x] Lock workspace when locking the computer or switching the user
> - [x] Lock workspace when the computer is about to be suspended
> - [x] Lock workspace when the remote control mode changes
> - [x] Enter master key on secure desktop

> Open `Tools > Options > Interface`
> - [x] Drop to background after copying data to the clipboard
> - [x] Close button [X] minimizes main windows instead of terminating the application
> - [x] Focus entry list after a successful quick search
> - [x] Focus quick search box when restoring from taskbar
> - [x] Focus quick search box when restoring from tray

> Copy password generation pattern
> - Open `Tools > Generate Password`
> - Select Generate using pattern
> - Paste pattern
> - Click the save icon in the top right-hand corner
> - Override the `(Automatically generated passwords for new entries)` profile


## Install Visual Studio Code
- Install **System Installer** from https://code.visualstudio.com/#alt-downloads
    - During setup progress tick _Open with_ options for context menu
- Press `F1` and search for `>settings sync:`
    - Sign in using Github

Open `File > Preferences > Settings > User > Commonly Used`
- `onFocusChange` =: Files: Auto Save

Open `File > Preferences > Settings > User > Text Editor > Formatting`
- [x] Editor: Format On Save


## Install [Git](https://git-scm.com/download/win)
> `Select Components` durring setup
> - [ ] Windows Explorer integration
> - [x] (NEW!) Add a GIT Bash Profile to Windows Terminal

> `Default editor` durring setup
> -  User Visual Studio Code as Git's default editor


## Install [Ubuntu](https://www.microsoft.com/en-us/p/ubuntu/9nblggh4msv6)
> Enable Windows Optional Feature
> ```
> optionalfeatures
> ```
> - [x] Windows Subsystem for Linux
- Launch ubuntu

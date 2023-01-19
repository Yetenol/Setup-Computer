---
storeId: 
wingetId: DominikReichl.KeePass
website: https://keepass.info/download.html
---


```powershell
winget install -e DominikReichl.KeePass
```
or install via [Website](https://keepass.info/download.html)

- Download Plugins (`.plgx` or `.dll` files) into 
    ```
    %ProgramFiles(x86)%\KeePass2x\Plugins
    ```
  - Install [KeeAnywhere](https://github.com/Kyrodan/KeeAnywhere/releases/latest)
    - link OneDrive account and unlock cloud database
  - Install [WinHelloUnlock](https://github.com/Angelelz/WinHelloUnlock/releases/latest/download/WinHelloUnlock.dll)
    - setup Windows Hello face/fingerprint unlock
  - Install [KeeOtp2](https://github.com/tiuub/KeeOtp2/releases/latest/download/KeeOtp2.plgx)

- Open `Tools > Options`
> Open `Security`
> - `30` Lock Workspace after KeePass iniactivity (seconds):
> - [x] Lock workspace when locking the computer or switching the user _# General_
> - [x] Lock workspace when the computer is about to be suspended _# General_
> - [x] Lock workspace when the remote control mode changes _# General_
> - [x] Enter master key on secure desktop _# Advanced_

> Open `Interface`
> - [x] Minimize to tray instead of taskbar _# Main Window_
> - [x] Drop to background after copying data to the clipboard _# Main Window_
> - [x] Close button [X] minimizes main windows instead of terminating the application _# Main Window_
> - [x] Focus entry list after a successful quick search _# Quick Search (Toolbar)_
> - [x] Focus quick search box when restoring from taskbar _# Quick Search (Toolbar)_
> - [x] Focus quick search box when restoring from tray _# Quick Search (Toolbar)_

- Setup password generation pattern
   - Open entry `root\Password Generation`
   - Copy password pattern (username)
   - Open `Generate a password > Open Password Generator`
   - Select Generate using pattern
   - Paste pattern
   - Click the save icon in the top right-hand corner
   - Override the `(Automatically generated passwords for new entries)` profile



[Storage](../notes/Storage.md)
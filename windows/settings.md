# [⌂](../README.md) › Windows 11 › **Settings** - Table of Contents
1. [System](#system)
1. [Bluetooth & devices](#bluetooth--devices)
1. Network & internet
1. [Personalization](#personalization)
1. [Time & language](#time--language)


# 1. System
### Display > Night light
```
ms-settings:nightlight
```
- [x] Schedule night light


### Display 
```
ms-settings:display
```
- `100%` =: Scale _< [#Scale & layout]_


### Notif‌ications & actions
```
ms-settings:notifications
```
> Notifications from apps and other senders
> - [ ] Snipping Tool
- [ ] Offer suggentions on how I can set up my device
- [ ] Get tips, tricks and suggestions as you use Windows


### Power & sleep
```
ms-settings:powersleep
```
> Screen and sleep
> - `10 minutes` =: On battery power, turn off after
> - `20 minutes` =: When plugged in, turn off after
> - `15 minutes` =: On battery power, PC goes to sleep after
> - `Never` =: When plugged in, PC goes to sleep after


### Storage
```
ms-settings:storagesense
```
- [x] Storage sense


### Clipboard
```
ms-settings:clipboard
```
- [x] Clipboard history


### About
```
ms-settings:about
```
- Rename your PC to a suitable name



# 1. Bluetooth & devices

### Touchpad > Additional touchpad settings
```
main.cpl
```
> Open `ThinkPad` tab
> - `Use as middle click` =: Middle mouse click


### Devices > Touchpad > Advanced gesture conf‌iguration
```
ms-settings:devices-touchpad
```
> Open `Advanced gestures` _< [# Related settigns]_
> > Conf‌igure your **three** f‌inger gestures
> > - `Custom shortcut` Taps
> >   - `UNTBR` = `Ctrl + Pause` 
> >   - Record using [window-tools.ahk](https://github.com/Yetenol/AHK-tools/releases/latest/download/WindowTools.exe) tray menu 
> > - `Switch apps` Up
> > - `Custom shortcut` Down
> >   -  `PAUSE` 
> >   - Record using [window-tools.ahk](https://github.com/Yetenol/AHK-tools/releases/latest/download/WindowTools.exe) tray menu 
> > - `Forward navigation` Left
> > - `Backward navigation` Right
> 
> > Conf‌igure your **four** f‌inger gestures
> > - `Play/pause` Taps
> > - `Volume up` Up
> > - `Volume down` Down
> > - `Next Track` Left
> > - `Previous track` Right


### Typing > Hardware keyboard
```
ms-settings:devicestyping-hwkbtextsuggestions
```
- [x] Show text suggestions as I type on the physical keyboard



# 1. Personalization


### Colors
```
ms-settings:personalization-colors
```
- `Dark` =: Choose your default app mode
- `Automatic` =: Accent color


### Themes > Desktop icon settings
```
rundll32 shell32.dll,Control_RunDLL desk.cpl,null,0
```
- Disable all icons
- [ ] Allow themes to change desktop icons

### Taskbar
```
ms-settings:taskbar
```
> Open `Taskbar items`
> - [ ] Search
> - [x] Task view
> - [ ] Widgets
> - [ ] Chat
> Open `Taskbar corner icon`
> - [ ] Pen Menu
> - [x] Touch keyboard

> Open `Taskbar corner overflow`
> - [x] Microsoft OneDrive
> - [x] Window-Tools.exe
> - See [Setup Taskbar](configs.md#setup-taskbar)

### Time & language > Typing > Advanced keyboard settings
> ```
> ms-settings:typing
> ```
> > Open `Advanced keyboard settings`
> > - [x] Use desktop language bar when it's available *< [#Switching input methods*]
> > - A language bar should appear in the top left corner of the screen
> > - Right-click the language bar and click `Close the language bar`
> > - Confirm closing dialog

### Apps > Video playback
> ```
> ms-settings:videoplayback	
> ```
> - [x] Automatically process video to enhance it

### Time & Language > Region > Additional date, time & regional settings
```
intl.cpl
```
- `English (Germany)` =: Format

> Open `Additional settings... > Date`
> - `yyyy-MM-dd ddd` =: Short date
> - Click `OK` and check if the date format in the System Tray updates

> Open `Administrative` tab
> - Click `Copy settings...`
> - [x] Welcome screen and system accounts
> - [x] New user accounts
> - Click `OK`

### Ease of Access > Interaction > Keyboard
> ```
> ms-settings:easeofaccess-keyboard
> ```
> - [ ] Use the PrtScn button to open screen snipping
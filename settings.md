<h1> Settings </h1>

[⌂](README.md) ›

- [System](#system)
  - [Display](#display)
  - [Display > Night light](#display--night-light)
  - [Display > Graphics](#display--graphics)
  - [Notif‌ications & actions](#notifications--actions)
  - [Power & sleep](#power--sleep)
  - [Storage](#storage)
  - [Multitasking](#multitasking)
  - [Clipboard](#clipboard)
  - [About](#about)
- [Bluetooth & devices](#bluetooth--devices)
  - [Mouse > TrackPoint settings](#mouse--trackpoint-settings)
  - [Devices > Touchpad > Advanced gestures](#devices--touchpad--advanced-gestures)
  - [Typing > Hardware keyboard](#typing--hardware-keyboard)
- [Personalization](#personalization)
  - [Colors](#colors)
  - [Themes > Desktop icon settings](#themes--desktop-icon-settings)
  - [Taskbar](#taskbar)
- [Apps](#apps)
  - [Video playback](#video-playback)
- [Time & language](#time--language)
  - [Typing > Advanced keyboard settings](#typing--advanced-keyboard-settings)
  - [Region > Additional date, time & regional settings](#region--additional-date-time--regional-settings)
- [Privacy & security](#privacy--security)
  - [Windows Security > Open Windows Security](#windows-security--open-windows-security)
  - [For developers](#for-developers)

# System


## Display 
```
ms-settings:display
```

- `100%` ← Scale _# Scale & layout_
> Open `HDR`
> - [x] Play streaming HDR video


## Display > Night light
```
ms-settings:nightlight
```

- [x] Schedule night light


## Display > Graphics
```
ms-settings:display-advancedgraphics
```

- Let Minecraft's JRE use an external graphics card 
  - `Desktop app` ← Add an app
  - Click `Browse` and open folder `%userprofile%\curseforge\minecraft\Install\runtime\`
  - Set the following applications to **High Performance**
```
java-runtime-alpha\windows-x64\java-runtime-alpha\bin\java.exe
java-runtime-alpha\windows-x64\java-runtime-alpha\bin\javaw.exe
java-runtime-beta\windows-x64\java-runtime-beta\bin\java.exe
java-runtime-beta\windows-x64\java-runtime-beta\bin\javaw.exe
jre-legacy\windows-x64\jre-legacy\bin\java.exe
jre-legacy\windows-x64\jre-legacy\bin\javaw.exe
jre-x64\bin\java.exe
jre-x64\bin\javaw.exe
```



## Notif‌ications & actions
```
ms-settings:notifications
```

- [ ] Snipping Tool _# Notifications from apps and other senders_

- Expand `Additional settings`
  - [ ] Offer suggentions on how I can set up my device
  - [ ] Get tips, tricks and suggestions as you use Windows


## Power & sleep
```
ms-settings:powersleep
```

- Expand `Screen and sleep`
  - `10 minutes` ← On battery power, turn off after
  - `20 minutes` ← When plugged in, turn off after
  - `15 minutes` ← On battery power, PC goes to sleep after
  - `Never` ← When plugged in, PC goes to sleep after


## Storage
```
ms-settings:storagesense
```

- [x] Storage sense
- Open `Storage sense`
  - `14 days` ← Delete files in my Downloads folder if they haven't been opened for more than:


## Multitasking
```
ms-settings:multitasking
```

- `Don't show tabs` := Pressing Alt + Tab shows


## Clipboard
```
ms-settings:clipboard
```

- [x] Clipboard history
- [x] Sync across your devices
  - [x] Manually sync text that I copy


## About
```
ms-settings:about
```

- Rename your PC to a suitable name



# Bluetooth & devices


## Mouse > TrackPoint settings
1. Modern touchpad driver
```
ms-settings:mousetouchpad
```

- Setup **modern** touchpad driver
  - Click `TrackPoint settings` _# ELAN TrackPoint for Thinkpad_
  - `Middle click` ← Middle Button Action

- Or setup **old** touchpad driver
  ```
  main.cpl
  ```
  - Open `ThinkPad` tab
  - `Use as middle click` ← Middle mouse click


## Devices > Touchpad > Advanced gestures
```
ms-settings:devices-touchpad
```

- Open `Advanced gestures` _#  Related settings_  
  - Expand `Configure three-f‌inger gestures`
    - `Mouse back button` ← Tap  
    - `Switch apps` ← Swipe up
    - `Snap window to the right` ← Swipe down  
    - `Forward navigation` ← Swipe left
    - `Backward navigation` ← Swipe right
  - Expand `Configure four-f‌inger gestures`
    - `Play/pause` ← Tap
    - `Volume up` ← Swipe up
    - `Volume down` ← Swipe down
    - `Next Track` ← Swipe left
    - `Previous track` ← Swipe right


## Typing > Hardware keyboard
```
ms-settings:devicestyping-hwkbtextsuggestions
```

- [x] Show text suggestions as I type on the physical keyboard



# Personalization


## Colors
```
ms-settings:personalization-colors
```

- `Orange` ← Accent color


## Themes > Desktop icon settings
```
rundll32 shell32.dll,Control_RunDLL desk.cpl,null,0
```

- [ ] Recycle bin

## Taskbar
```
ms-settings:taskbar
```

- Expand `Taskbar items`
  - [ ] Search
  - [ ] Task view
  - [x] Widgets
  - [ ] Chat
- Expand `Taskbar corner icon`
  - [ ] Pen Menu
  - [x] Touch keyboard
- Expand `Other system tray icons`
  - [x] Microsoft OneDrive
  - [x] shortcutFox.exe
  - Disable everything else

Pin apps to taskbar
- Unpin all application
- Pin _Microsoft Edge_
- Pin _Visual Studio Code_
  - Open the following folder in _VS Code_ and trust their parent folder
  - `D:\WIKI\doc`
  - `D:\WIKI\Setup-Computer`
  - `D:\DEV\shortcutFox`
  - `D:\LATEX\LaTeX.equations`
  - `D:\LATEX\LaTeX.cleanSyntax`
  - Right-click _VS Code_ in the taskbar and pin the folders to the list 
- Pin _OneNote for Windows 10_
- Pin _File Explorer_
- Pin _Calendar_
- Pin _Mail_



# Apps


## Video playback
```
ms-settings:videoplayback	
```

- [x] Process video automatically to enhance it (depends on your device hardware)



# Time & language


## Typing > Advanced keyboard settings
```
ms-settings:typing
```

Hide the language swapper icon in the taskbbar
- Open `Advanced keyboard settings`
  - [x] Use desktop language bar when it's available
  - Right-click the language bar in the upper-left corner of the screen
    - Click `Close the Language bar` and confirm the dialog
  - Open `Language bar options > Advanced Key Settings`
    - Set all sequences to `Not Assigned`


## Region > Additional date, time & regional settings
```
intl.cpl
```

- `English (Germany)` ← Format
- Click `Additional settings...`  
  - Open `Numbers` tab
    - `.` ← Decimal symbol
    - `,` ← Digit grouping symbol
    - `,` ← List seperator
  - Open `Date` tab
    - `yyyy-MM-dd` ← Short date
  - Click `Apply` and `OK`
- Open `Administrative` tab
  - Click `Copy settings...` and confirm dialog
  - [x] Welcome screen and system accounts
  - [x] New user accounts
  - Click `OK` 

# Privacy & security

## Windows Security > Open Windows Security
```
windowsdefender:
```

- Open `Settings` in the bottom-left corner
- Open `Manage notifications`
- [ ] Recent activity and scan results

## For developers
```
ms-settings:developers
```

- `Windows Terminal` ← Terminal
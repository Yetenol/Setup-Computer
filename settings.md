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

# System


## Display 
```
ms-settings:display
```

- `100%` =: Scale _# Scale & layout_
> Open `HDR`
> - [x] Play streaming HDR video


## Display > Night light
```
ms-settings:nightlight
```

- [x] Schedule night light


## Display > Graphics
- _Set Minecraft's java runtime environments to external graphics card_
```
ms-settings:display-advancedgraphics
```

- skip if no seperate graphics card is available
- `Desktop app` =: Add an app
- Click browser and open folder `%userprofile%\curseforge\minecraft\Install\runtime\`
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
- _Clean up System Tray_
```
ms-settings:notifications
```

> Notifications from apps and other senders
> - [ ] Snipping Tool
- [ ] Offer suggentions on how I can set up my device
- [ ] Get tips, tricks and suggestions as you use Windows


## Power & sleep
```
ms-settings:powersleep
```

> Screen and sleep
> - `10 minutes` =: On battery power, turn off after
> - `20 minutes` =: When plugged in, turn off after
> - `15 minutes` =: On battery power, PC goes to sleep after
> - `Never` =: When plugged in, PC goes to sleep after


## Storage
```
ms-settings:storagesense
```

- [x] Storage sense

> Open `Configure Storage Sense now`
> - `14 days` =: Delete files in my Downloads folder if they haven't been opened for more than:


## Multitasking
```
ms-settings:multitasking
```

- `Open windows only` := Pressing Alt + Tab shows


## Clipboard
```
ms-settings:clipboard
```

- [x] Clipboard history


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
- Click `TrackPoint settings` _# ELAN TrackPoint for Thinkpad_
- `Middle click` =: Middle Button Action

1. Old touchpad driver
```
main.cpl
```
- Open `ThinkPad` tab
- `Use as middle click` =: Middle mouse click


## Devices > Touchpad > Advanced gestures
```
ms-settings:devices-touchpad
```

> Open `Advanced gestures` _#  Related settings_
>> Conf‌igure **three**-f‌inger gestures
>> - `Middle mouse button` =: Tap
>> - `Switch apps` =: Swipe up
>> - `Custom shortcut` =: Swipe down
>>   -  `PAUSE` 
>>   - Record using [window-tools.ahk](https://github.com/Yetenol/Window-Tools/releases/latest/download/Window-Tools.exe) tray menu 
>> - `Forward navigation` =: Swipe left
>> - `Backward navigation` =: Swipe right
> 
>> Conf‌igure **four**-f‌inger gestures
>> - `Play/pause` =: Tap
>> - `Volume up` =: Swipe up
>> - `Volume down` =: Swipe down
>> - `Next Track` =: Swipe left
>> - `Previous track` =: Swipe right


## Typing > Hardware keyboard
```
ms-settings:devicestyping-hwkbtextsuggestions
```

- [x] Show text suggestions as I type on the physical keyboard



# Personalization


## Colors
_Dynamically match the accent color with the background image_
```
ms-settings:personalization-colors
```

- `Dark` =: Choose your default app mode
- `Automatic` =: Accent color


## Themes > Desktop icon settings
```
rundll32 shell32.dll,Control_RunDLL desk.cpl,null,0
```

- Disable all icons
- [ ] Allow themes to change desktop icons


## Taskbar
```
ms-settings:taskbar
```

> Open `Taskbar items`
> - [ ] Search
> - [ ] Task view
> - [ ] Widgets
> - [ ] Chat

> Open `Taskbar corner icon`
> - [ ] Pen Menu
> - [x] Touch keyboard

> Open `Taskbar corner overflow`
> - [x] Microsoft OneDrive
> - [x] Window-Tools.exe
> - See [Setup Taskbar](configs.md#setup-taskbar)

> Open `Action Center` by pressing `Win + A`
> - replace `Accessibility` with `Nearby share`



# Apps


## Video playback
```
ms-settings:videoplayback	
```

- [x] Process video automatically to enhance it (depends on your device hardware)



# Time & language


## Typing > Advanced keyboard settings
_Hide the language swapper icon in the taskbbar_
```
ms-settings:typing
```

> Open `Advanced keyboard settings`
> - [x] Use desktop language bar when it's available *< [#Switching input methods*]
> - A language bar should appear in the top left corner of the screen
> - Right-click the language bar and click `Close the language bar`
> - Confirm closing dialog
>> Open `Language bar options > Advanced Key Settings`
>> - Set all sequences to `Not Assigned`


## Region > Additional date, time & regional settings
```
intl.cpl
```

- `English (Germany)` =: Format

> Open `Additional settings...`
>> Open `Numbers`
>> - `.` =: Decimal symbol
>> - `,` =: Digit grouping symbol
>> - `,` =: List seperator
>
>> Open `Date`
>> - `yyyy-MM-dd` =: Short date
> - Click `OK` and check that the time in the system tray is updated

> Open `Administrative` tab
> - Click `Copy settings...`
> - [x] Welcome screen and system accounts
> - [x] New user accounts
> - Click `OK`
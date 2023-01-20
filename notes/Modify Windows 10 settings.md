# System > Display

```
ms-settings:display
```
- [x] Schedule night light _🠘 (Night light settings)_
- `100%` Change the size of text, apps, and other items

# System > Notif‌ications & actions

```
ms-settings:notifications
```
- [ ] Show notif‌ications on the lock screen
- [ ] Show me the Windows welcome experience after updates and occasionally
- [ ] Get tips, tricks and suggestions as you use Windows

# System > Power & sleep

```
ms-settings:powersleep
```
- `10 minutes` On battery power, turn off after
- `20 minutes` When plugged in, turn off after
- `15 minutes` On battery power, PC goes to sleep after
- `Never` When plugged in, PC goes to sleep after

# System > Storage

```
ms-settings:storagesense
```
- [x] Storage sense

# System > Clipboard

```
ms-settings:clipboard
```
- [x] Clipboard history

# System > About

```
ms-settings:about
```
- Rename your PC to a suitable name

# Device > Mouse > Additional mouse options

```
main.cpl
```
Open `ThinkPad` tab
- `Use as middle click` =: Middle mouse click

# Devices > Touchpad > Advanced gesture conf‌iguration

```
ms-settings:devices-touchpad
```
- Open `Advanced gesture conf‌iguration`

> Conf‌igure your **three** f‌inger gestures
> - `Custom shortcut` Taps
>   - `UNTBR` = `Ctrl + Pause` 
>   - Record using [window-tools.ahk](https://github.com/Yetenol/AHK-tools/releases/latest/download/WindowTools.exe) tray menu 
> - `Switch apps` Up
> - `Custom shortcut` Down
>   -  `PAUSE` 
>   - Record using [window-tools.ahk](https://github.com/Yetenol/AHK-tools/releases/latest/download/WindowTools.exe) tray menu 
> - `Forward navigation` Left
> - `Backward navigation` Right

> Conf‌igure your **four** f‌inger gestures
> - `Play/pause` Taps
> - `Volume up` Up
> - `Volume down` Down
> - `Next Track` Left
> - `Previous track` Right

# Devices > Typing > Hardware keyboard

```
ms-settings:devicestyping-hwkbtextsuggestions
```
- [x] Show text suggestions as I type

# Personalization > Colors

```
ms-settings:personalization-colors
```
- Set color to orange
- [ ] Start, taskbar, and action cener
- [ ] Title bars and window borders
- `Dark` Choose your default app mode

# Personalization > Themes > Desktop icon settings

```
rundll32 shell32.dll,Control_RunDLL desk.cpl,null,0
```
- Disable all icons
- [ ] Allow themes to change desktop icons

# Personalization > Start

```
ms-settings:personalization-start
```
- [ ] Show more tiles on Start
- [ ] Show suggestions occasionally in Start

# Personalization > Taskbar

```
ms-settings:taskbar
```
> Open `Select which icons appear on the taskbar`
> - [x] Always show all icons in the notif‌ication area
> - See [Setup Taskbar](configs.md#setup-taskbar)

> Open `Turn system icons on or off`
> - [ ] Volume *(if [EarTrumpet](https://www.microsoft.com/en-us/p/eartrumpet/9nblggh516xp) is installed)*
> - [ ] Power
> - [ ] Input Indicator
> - [ ] Meet Now

# Apps > Video playback

```
ms-settings:videoplayback	
```
- [x] Automatically process video to enhance it

# Time & Language > Region > Additional date, time & regional settings

```
intl.cpl
```
- `English (Germany)` =: Format

Open `Additional settings... > Date`
- `yyyy-MM-dd ddd` =: Short date
- Click `OK` and check if the date format in the System Tray updates

Open `Administrative` tab
- Click `Copy settings...`
- [x] Welcome screen and system accounts
- [x] New user accounts
- Click `OK`

# Ease of Access > Interaction > Keyboard

```
ms-settings:easeofaccess-keyboard
```
- [ ] Use the PrtScn button to open screen snipping
---
storeId: 
wingetId: KeeWeb.KeeWeb
website: https://keeweb.info/
priority: 1
---

```powershell
winget install -e KeeWeb.KeeWeb
```
or install via [Website](https://keeweb.info/)

# Open cloud database

- Start the application
- Click `More > OneDrive`
  - If prompted allow access in WIndows Defender Firewall for all networks
  - Authenticate using the browser
- Click `OneDrive` again and select the database
- Unlock the database
- Set sorting to Auto (click icon right of the search bar)

# Modify settings

- Open `Settings` via `[Ctrl + ,]`
- Open `General`
    - Open `#Appearance`
    - Automatically switch between light and theme when possible
    - Colorful custom icons in the list
- Open `#Function`
    - `On every change` ← Automatically save and sync periodically:
    - `In 10 seconds` ← Clear clipboard after copy:
    - Minimize the app instead of close
    - Minimize on field copy
    - Automatically use group icon for new entries
- Open `#Auto lock`
    - `In 5 minutes` ← If the app is inactive
    - When the app is minimized
    - When the computer is locked or put to sleep
 - Open `Shortcuts`
     - `Ctrl + Alt + O` ← copy OTP
     - `Ctrl + Alt + K` ← open KeeWeb
 - Open your database settings
     - `KDBX 3` ← File format _# Advanced_
- Open `Generate` with the flash icon in the bottom-right corner
    - Open the dropdown menu and click `...`
    - Click `New preset` and the bottom
    - [x] Selected by default
    - `QWERTY/QWERTZ with 3 verify characters` ← Name
    - `20` ← Default length
    - `!$%.` ← Additional symbols to include
    - `XXXXXXXXXXXXXXXX.aaa` ← Pattern

# Browser Integration

- Open `Settings > Browser`
  - [x] Edge in KeeWeb Connect
  - Click the newly appeared download icon or install via [Edge Add-ons](https://microsoftedge.microsoft.com/addons/detail/keeweb-connect/nmggpehkjmeaeocmaijenpejbepckinm)
- Enable extension during InPrivate
- Open its extension options or open:  
  `chrome-extension://nmggpehkjmeaeocmaijenpejbepckinm/pages/options.html`
    - Click `Connect to KeeWeb`
    - Click `Edit keyboard shortcuts` or open:  
      or `about:extensions/shortcuts`
- Open `Extensions > Keyboard shortcuts`   
    - `Ctrl + Shift + V` ← Activate the extension
    - `Ctrl + Shift + 2` ← Choose another field in KeeWeb
    - `Ctrl + Shift + 1` ← One-time codes

# Run at startup

```powershell
$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$env:AppData\Microsoft\Windows\Start Menu\Programs\Startup\KeeWeb.lnk")
$Shortcut.TargetPath = "powershell.exe"
$Shortcut.Arguments = "-Command `"start 'C:\Program Files\KeeWeb\KeeWeb.exe' -WindowStyle Hidden`""
$Shortcut.WindowStyle = 7 # start minimized
$Shortcut.Save()
```


[Install storage apps](../notes/Install%20storage%20apps.md)
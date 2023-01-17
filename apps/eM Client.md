---
storeId: 9NM8S4PVF0N2
wingetId: 
githubUser: 
githubRepo: 
githubBinary: 
website: https://www.emclient.com/dist/latest/setup.msi
priority: 4
---


```powershell
winget install -e 9NM8S4PVF0N2 --accept-package-agreements # eM Client
```

or install via [Microsoft Store](https://microsoft.com/store/apps/9NM8S4PVF0N2)
or via [Website](https://www.emclient.com/dist/latest/setup.msi)
or via winget:  
`winget install -e eMClient.eMClient`

# EteSync DAV Bridge

- setup **DAV Bridge** using [script](../scripts/Setup-EteSyncDav.ps1)
  ```powershell
  $url = 'https://raw.githubusercontent.com/Yetenol/Setup-Computer/main/script/Setup-EteSyncDav.ps1'
  Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest -Uri $url)))
  ```
  or setup manually:
  - download [EteSync DAV Bridge](https://github.com/etesync/etesync-dav/releases/latest/download/etesync-dav.exe)
  - move it to the a development folder
  - create a startup shortcut
  - launch `etesync-dav.exe`
  - wait for the web interface to open
- Setup SSL

# Setup Calendar

- Open `https://localhost:37358` and sign in
- Click `Copy Password`
- Open _eM Client_
- Click `Menu > Accounts > Add Account`
- Select `Calendar > CalDAV`
- `https://localhost:37358` ← Account address
- _EteSync username_ ← User name
- _Paste password from web interface_ ← Password
- `EteSync` ← Account name
- Create account
- Download and apply [EteSync Logo](https://raw.githubusercontent.com/Yetenol/Setup-Computer/main/configs/EteSync-Logo.png)
- Troubleshoot using [instructions](https://github.com/etesync/etesync-dav/wiki/Windows-10-instructions)
- Click `Save & Close`
- Open _Calendar_
- Enable all EteSync calendars
- Right-click `EteSync > Account Settings...`
- `/Personal` ← Calendar _# Default Folders_

# Setup Mail

- Click `Menu > Accounts > Add Account`
- Add Outlook.com account
- Create account
- Download and apply [Outlook Logo](https://raw.githubusercontent.com/Yetenol/Setup-Computer/main/configs/Outlook-Logo.png)
- Add aliases
- Click `Save & Close`
- Open _Calendar_
- Right-click `Outlook.com  > Show/hide folders`
- Hide everything but the main Calendar

# Modify Settings

- Open `Menu > Settings`
- Open `General > General`
  - [ ] Show Local folders _# General_
  - `Calendar` ← Show on startup
- Open `Appearance > Layout`
  - `Hidden` ← Sidebar
- Open `Mail > Compose`
  - `Calibri; 11pt` ← Preferred font for messages
  - `Keep text only` ← Default text paste format
- Open `Mail > Replies and Forwards`
  - [x] Close original message window when replying or forwarding
  - `Include original message text` ← When replying to a message
- Open `Mail > Templates and Signatures`
  - Click `Signatures...` _# Signatures_
  - Create default signature and save
  - Set signature for new mail, replies and forwards
- Click `Save & Close`


[Communications](../Communications.md)
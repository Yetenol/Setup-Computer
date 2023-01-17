---
storeId: 9n0dx20hk701
wingetId: Microsoft.WindowsTerminal
priority: 1
---


```powershell
winget install -e 9N0DX20HK701 --accept-package-agreements # Terminal
```

or install via [Microsoft Store](https://microsoft.com/store/apps/9n0dx20hk701)  
or sideload via [Adguard](https://store.rg-adguard.net/): `9N0DX20HK701`  
or via winget:  
`winget install -e Microsoft.WindowsTerminal`

## Cloud synchronization
- run **elevated**: [Synchronization Setup Script](../configs/Setup-Terminal.ps1.bat)
- or import latest [settings.json](https://1drv.ms/u/s!AiuslRJoLisdmodsz2NmY07ipmR4Ow?e=lF1vC6)
    ```powershell
    Invoke-WebRequest -Uri "https://onedrive.live.com/download?cid=1D2B2E681295AC2B&resid=1D2B2E681295AC2B%21426988&authkey=APtx4ejDLNgdBLE" -OutFile "$env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json"
    ```

## Or setup manually
> Open `Settings`
>> Open `Startup`
>> - `Windows Terminal`:=: Default terminal application
>> - `Maximized focus` =: Launch mode
>> - `Attach to the most recently used window on this desktop` =: New instance behavior 
>> - Save changes
> 
>> Open `Appearance`
>> - [x] Show acrylic in tab row
>> - Save changes
> 
>> Open `Actions`
>> - Delete `Paste` using `Ctrl + V`
>> - Add `Toggle focus mode` using `F10`
>> - Save changes
>
>> Open `Profiles > Default > Appearance`
>> - `10` =: Font size _# Text_
>> - `70%` =: Background opacity
>> - [x] Enable acrylic
>> - Save changes


[Development](../Development.md)
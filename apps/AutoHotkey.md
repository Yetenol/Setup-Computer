---
storeId: 
wingetId: Lexikos.AutoHotkey
githubUser: 
githubRepo: 
githubBinary: 
website: https://www.autohotkey.com/download/ahk-install.exe
priority: 10
---


```powershell
winget install -e Lexikos.AutoHotkey
```

or install via [Website](https://www.autohotkey.com/download/ahk-install.exe)

## v2 Beta
- setup **v2 Beta** using elevated [script](../scripts/Setup-AutoHotkey-2.ps1)
  ```powershell
  $url = 'https://raw.githubusercontent.com/Yetenol/Setup-Computer/main/script/Setup-AutoHotkey-2.ps1'
  $command = "Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest -Uri $url)))"
  Start-Process wt -Verb RunAs -ArgumentList "PowerShell.exe -NoExit -Command $command"
  ```


[Development](../Development.md)
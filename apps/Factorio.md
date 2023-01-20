---
storeId: 
wingetId: 
githubUser: 
githubRepo: 
githubBinary: 
website: https://factorio.com/download
priority: 10
---

or install via Steam: `steam://store/427520`  
or via [backup install media](https://onedrive.live.com/download?cid=1D2B2E681295AC2B&resid=1D2B2E681295AC2B%21419737&authkey=AG1w_3MTEaosDeQ)

- setup **cloud synchronization** using elevated [script](../scripts/Sync-Factorio.ps1)
  ```powershell
  $url = 'https://raw.githubusercontent.com/Yetenol/Setup-Computer/main/script/Sync-Factorio.ps1'
  $command = "Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest -Uri $url)))"
  Start-Process wt -Verb RunAs -ArgumentList "PowerShell.exe -NoExit -Command $command"
  ```


---


Sources:

Related:

Tags:
[Gaming](../notes/Gaming.md)
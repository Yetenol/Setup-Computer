---
storeId: 
wingetId: youtube-dl.youtube-dl
githubUser: ytdl-org
githubRepo: youtube-dl
githubBinary: youtube-dl.exe
website: https://youtube-dl.org/
priority: 6
---

- setup **cloud synchronization** using elevated [script](../scripts/Sync-YoutubeDl.ps1)
    ```powershell
    $url = 'https://raw.githubusercontent.com/Yetenol/Setup-Computer/main/scripts/Sync-YoutubeDl.ps1'
    $command = "Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest -Uri $url)))"
    Start-Process wt -Verb RunAs -ArgumentList "PowerShell.exe -NoExit -Command $command"
    ```

[Install entertainment apps](../notes/Install%20entertainment%20apps.md)
---
storeId: 
wingetId: Git.Git
website: https://git-scm.com/download/win
priority: 1
---


```powershell
winget install -e Git.Git
```

or install via [Website](https://git-scm.com/download/win)

## Modify installation
Rerun the installer  `64-bit Git for Windows Setup` from the [Web](https://git-scm.com/download/win)
- [ ] Only show new options
- Continue until `Select Components`
    - [ ] Windows Explorer integration
    - [x] (NEW!) Add a GIT Bash Profile to Windows Terminal
- Continue until `Choosing the default editor used by Git`
    - choose `Use Visual Studio Code as Git's default editor`
- Continue until `Adjusting the name of the initial branch in new repositories`
    - [x] Override the default branch name for new repositories
    - `main` =: branch name
- Continue installation

# Setup profile

- setup **cloud synchronization** using elevated [script](../scripts/Sync-Git.ps1)
    ```powershell
    $url = 'https://raw.githubusercontent.com/Yetenol/Setup-Computer/main/scripts/Sync-Git.ps1'
    $command = "Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest -Uri $url)))"
    Start-Process wt -Verb RunAs -ArgumentList "PowerShell.exe -NoExit -Command $command"
    ```



## Setup communication
1. Open Git Bash
    ```powershell
    & "$env:ProgramFiles\Git\bin\sh.exe" --login
    ```
2. **Generate** a new SSH key
    [🛈](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)  
    The public key is saved in the clipboard  
    ```bash
    ssh-keygen -t ed25519 -C `hostname`
    eval "$(ssh-agent -s)"
    ssh-add ~/.ssh/id_ed25519
    clip < ~/.ssh/id_ed25519.pub
    ```
4. **Register** the SSH key in the **GitHub** account
    [🛈](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)  
    - [add a new SSH key](https://github.com/settings/ssh/new)
    - [view already registered keys](https://github.com/settings/keys)

## Use existing repositories
> Fix error when using repositories from previous computers:  
> `fatal: detected dubious ownership in repository at '/media/data/users/jhu3szh/serialize'`
- **take ownership** of the **current** repository
    ```powershell
    takeown /F ".\.git\" /R /SKIPSL
    ```
- **take ownership** of multiple **paths** and **subfolders**  
    Run elevated
    ```powershell
    [string[]]@(
    'D:\DEV\';
    'D:\ICEBERG\';
    'D:\LATEX\';
    'D:\STUDIT\';
    'D:\TUB';
    'D:\WIKI\';
    ;) | foreach {
        takeown /F $_ /R /SKIPSL
    }
    ```
- **pull** all child repositories
    ```powershell
    Get-ChildItem -Path "." -Directory -Recurse | 
    foreach { $_.FullName } | foreach {
        if (Test-Path -Path "$_\.git") {
            Write-Host "$_`t" -f Cyan -NoNewline
            git -C $_ pull
        }
    }
    ```


[Install development apps](../notes/Install%20development%20apps.md)
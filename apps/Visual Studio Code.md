---
storeId: xp9khm4bk9fz7q
wingetId: Microsoft.VisualStudioCode --scope machine
website: https://code.visualstudio.com/#alt-downloads
priority: 1
---


```powershell
winget install -e Microsoft.VisualStudioCode --scope machine
```
or install via Microsoft Store:  
`winget install -e XP9KHM4BK9FZ7Q --accept-package-agreements`

## Add Windows Explorer context menu entries
- Rerun the installer  `System Installer 64-bit` from the [Web](https://code.visualstudio.com/#alt-downloads)
    - Continue until `Select Additional Tasks`
        - [x] Add "Open with Code" action to Windows file contect menu
        - [x] Add "Open with Code" action to Windows directory context menu

## Settings synchronization
- Open Command Palette via `[Ctrl + Shift + P]`
- Enter `Settings Sync: Turn On`
    - [ ] UI State
    - Click `Sign in & Turn on`
    - Sign in using Github

## Or setup manually
- Import [settings.json](configs/VisualStudioCode-settings.json) to
    ```
    %AppData%\Code\User\settings.json
    ```
- Install extensions from a PowerShell
    ```powershell
    code --install-extension cschlosser.doxdocgen
    code --install-extension cssho.vscode-svgviewer
    code --install-extension GitHub.vscode-pull-request-github
    code --install-extension jeff-hykin.better-cpp-syntax
    code --install-extension ms-vscode-remote.remote-containers
    code --install-extension ms-vscode-remote.remote-ssh
    code --install-extension ms-vscode-remote.remote-ssh-edit
    code --install-extension ms-vscode-remote.remote-wsl
    code --install-extension ms-vscode.cpptools
    code --install-extension ms-vscode.cpptools-extension-pack
    code --install-extension ms-vscode.cpptools-themes
    code --install-extension thqby.vscode-autohotkey2-lsp
    code --install-extension yzhang.markdown-all-in-one
    ```


[Development](../notes/Development.md)
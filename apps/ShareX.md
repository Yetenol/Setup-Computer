---
storeId: 
wingetId: ShareX.ShareX
githubUser: ShareX
githubRepo: ShareX
---


```powershell
winget install -e ShareX.ShareX
```
or install via [Github](https://github.com/ShareX/ShareX/releases/latest)

- run at [startup](../notes/How%20to%20Dos.md#edit-startup-apps)

- Disable PrintScreen shortcut elsewhere
    > Open `System Tray > Onedrive > Settings > Backup` tab
    > - [ ] Automatically save screenshots I capture to OneDrive

    > Open **Ease of Access > Interaction > Keyboard**
    >     ```
    >     ms-settings:easeofaccess-keyboard
    >     ```
    > - [ ] Use the PrtScn button to open screen snipping

> Open `System Tray > ShareX > Hotkey settings`
> Set Hotkey | Description
> --- | ---
> `Ctrl + Print Screen` | Capture region
> `Print Screen` | Capture entire screen
> `Ctrl + Shift + Print Screen` | Capture active window
> `Win + Insert` | Start/Stop screen recording
> `Shift + Win + Insert` | Start/Stop screen recording (GIF)

> Open `System Tray > ShareX > After capture task`
>- [x] Copy image to clipboard
>- [x] Save image to file
>- [ ] Upload image to host
>- Disable everything else

> Open `System Tray > ShareX > Application settings > Paths`
>- [x] Use custom screenshot folder
>- `%MyPictures%\Screenshots` =: Screenshot folder

[Personalisation](../notes/Personalisation.md)
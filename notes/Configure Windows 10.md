# Check drivers

- Open `Task Manager`
- Are all graphics card installed properly?

# Setup Taskbar

- Unpin all apps
- Edit `System Tray`
    - Hide `Meet now` icon
    - Hide `Bluetooth` icon
    - Edit settings: [Always show all icons in the notif‌ication area](Modify%20Windows%2010%20settings.md#personalization--taskbar)

> Right-click taskbar
> - `Hidden` =: Search
> - [ ] Cortana button
> - [ ] Task view button
> - [ ] Show People on the taskbar
> - [ ] Show Windows Ink Workspace button
> - [ ] Show touch keyboard button

> Align taskbar to the center
> - Unlock taskbar
> - Add a toolbar: `Right-click taskbar > Toolbars > Links`
> - Drag the toolbar to the very left
> - Resize the toolbar until the app icons are in the middle
> - Right-click the toolbar and hide its title
> - Lock the taskbar

> Pin taskbar apps
> 1. Browser app
> 1. Mail app
> 1. Calendar app
> 1. File Explorer
> 1. KeePass

# Setup Explorer

- Reset `Quick Access`
    ```powershell
    powershell -Command "Remove-Item -Path \"$env:AppData\microsoft\windows\Recent\AutomaticDestinations\f01b4d95cf55d32a.automaticDestinations-ms\""
    ```
- Unpin all `Quick Access` item

> Open `File Explorer options`
> ```
> shell:::{6DFD7C5C-2451-11d3-A299-00C04F8EF6AF}
> ```
> - Open `General` tab
>     - `This PC` =: Open File Explorer to:
>     - [ ] Show frequently used folders in Quick access
> - Open `View` tab
>     - [ ] Hide extensions for known file types
>     - [x] Use check boxes to select item
>     - [x] Always show availability status

# Setup Start

    - Install [TileIconifier](https://github.com/Jonno12345/TileIconifier/releases/latest)
    - Import [scripts](configs/TileIconify-scripts.zip) into `C:\ProgramData`
    - Create custom shortcuts according to PowerPoint Layout
        - `Other > Shortcut Target` Add desktop apps
        - `Windows Store`, `URI`, `Steam`
        - Name shortcuts ~1 ... ~99

# Local Group Policy

- [GroupPolicy:](How%20to%20Dos.md#edit-local-group-policy) `Computer Configuration>Administrative Templates>System>Filesystem`
    - [x] Enable Win32 long paths 
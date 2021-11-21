# [⌂](../README.md) › Windows 11 › **Configurations**

## Check drivers
- Open `Task Manager`
- Are all graphics card installed properly?


## Setup Explorer
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

    ## Setup Start
    - Install [TileIconifier](https://github.com/Jonno12345/TileIconifier/releases/latest)
    - Import [scripts](configs/TileIconify-scripts.zip) into `C:\ProgramData`
    - Create custom shortcuts according to PowerPoint Layout
        - `Other > Shortcut Target` Add desktop apps
        - `Windows Store`, `URI`, `Steam`
        - Name shortcuts ~1 ... ~99

## Local Group Policy
- [GroupPolicy:](how-to-dos.md#edit-local-group-policy) `Computer Configuration>Administrative Templates>System>Filesystem`
    - [x] Enable Win32 long paths 
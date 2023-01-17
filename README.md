<h1> How to setup my PC <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/yetenol/Setup-Computer?color=white"></h1>

[⌂](README.md)

Table of Contents
- [Operating System](#operation-system) 
- **[Uninstall Bloatware ›](instructions/bloatware.md)**  
    Uninstall Cortana | `Microsoft.549981C3F5F10_8wekyb3d8bbwe`
- **[Browser ›](browser/browser.md)**  
    Custom Search Engines | `about:flags/#edge-show-feature-recommendations`
    - **[Settings ›](browser/settings.md)**  
    Sync | `about:settings/content/notifications`
    - **[Extensions ›](browser/extensions.md)**  
    Keyboard shortcuts | `about:extensions`
- **[Settings ›](settings.md)**  
    Touchpad gestures | `ms-settings:`
- **[Printers ›](printers.md)**  
    Scanning Software | `shell:printersfolder`
- **[Gaming ›](gaming/gaming.md)**  
    Cloud Synchronization | `ms-windows-store://pdp/?ProductId=9NBLGGH2JHXJ`

## Operating System
1. Create an up-to-date [Windows 11 Installation Media](https://go.microsoft.com/fwlink/?linkid=2156295).  
2. Split the drive into two different partitions:
    - System partition: at least 100GB 
3. Format the system partition
4. Do a clean OS install using the installation media
5. Confirm the installation of the _Windows Package Manager_ (short: _winget_)
    - Run `winget` to test the installation
    - Update via [Microsoft Store](https://microsoft.com/store/productID/9nblggh4nns1)  
        or run `ms-windows-store://pdp/?ProductId=9NBLGGH4NNS1`
6. [Uninstall bloatware](instructions/bloatware.md)

- [Priority](Priority.md)
- [Communications](Communications.md)
- [Office](Office.md)
- [Education](Education.md)
- [Storage](Storage.md)
- [Entertainment](Entertainment.md)
- [Personalisation](Personalisation.md)
- [Development](Development.md)
- [Subsystems](Subsystems.md)
- [Deprecated](Deprecated.md)

```dataview
TABLE
    join(sort(file.outlinks)) as "Categories"
FROM
    "apps"
SORT
    sort(file.outlinks) DESC,
    choice(priority,priority,99)
```

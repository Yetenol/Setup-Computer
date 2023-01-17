# Guide and instructions to setup my computers

![last commit](https://img.shields.io/github/last-commit/yetenol/Setup-Computer?color=white)

- [Install Windows 11 with 2 partitions](Install%20Windows%2011%20with%202%20partitions.md)
- [Uninstall pre-installed apps](instructions/Uninstall%20pre-installed%20apps.md)
- Install apps
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
- [Setup the browsers](browser/Setup%20the%20browsers.md)  
    Custom Search Engines | `about:flags/#edge-show-feature-recommendations`
- [settings](settings.md)  
    Sync | `about:settings/content/notifications`
- [printers](printers.md)  
    Scanning Software | `shell:printersfolder`
- [gaming](gaming/gaming.md)  
    Cloud Synchronization | `ms-windows-store://pdp/?ProductId=9NBLGGH2JHXJ`

```dataview
TABLE
    join(sort(file.outlinks)) as "Categories"
FROM
    "apps"
SORT
    sort(file.outlinks) DESC,
    choice(priority,priority,99)
```

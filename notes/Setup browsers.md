---
example: Custom Search Engines
command: 'about:flags/#edge-show-feature-recommendations'
---

- **[Settings ›](Modify%20Windows%20Settings.md)**  
    Sync | `about:settings/searchEngines`
- **[Extensions ›](extensions.md)**  
    Keyboard shortcuts | `about:extensions`
- [Install browser](#install-browser)
- [Custom Search Engines](#custom-search-engines)
- [Experimental Features](#experimental-features)
- [Progressive Web Apps](#progressive-web-apps)

## Install browser

| Browser |                        Store                        |                            Source                             | Install command                                                                                       |
| ------- | :-------------------------------------------------: | :-----------------------------------------------------------: | ----------------------------------------------------------------------------------------------------- |
| Edge    |                      &#128279;                      |     [Web](https://www.microsoft.com/de-de/edge#evergreen)     | `winget install -e Microsoft.Edge`                                                                    |
| Firefox | [MS](https://microsoft.com/store/apps/9NZVDKPMR9RD) | [Web](https://www.mozilla.org/en-US/firefox/download/thanks/) | `winget install -e 9NZVDKPMR9RD --accept-package-agreements` <br> `winget install -e Mozilla.Firefox` |
| Vivaldi |                                                     |                [Web](https://vivaldi.com/de/)                 | `winget install -e VivaldiTechnologies.Vivaldi`                                                       |
| Brave   |                                                     |                 [Web](https://brave.com/de/)                  | `winget install -e BraveSoftware.BraveBrowser`                                                        |

## Custom Search Engines
```
about:settings/searchEngines
```

| Search engine             | Keyword                 | URL with %s in place of query                                                                    |
| ------------------------- | ----------------------- | ------------------------------------------------------------------------------------------------ |
| DeepL                     | deepl.com               | `https://www.deepl.com/translator#../../%s`                                                      |
| Duden                     | duden.de                | `https://www.duden.de/suchen/dudenonline/%s`                                                     |
| JustWatch                 | justwatch.com           | `https://www.justwatch.com/de/Suche?q=%s`                                                        |
| Unicode Character Table   | unicode-table.com       | `https://unicode-table.com/en/search/?q=%s&p`                                                    |
| MOSES Modul Kurzübersicht | moseskonto.tu-berlin.de | `https://moseskonto.tu-berlin.de/moses/modultransfersystem/bolognamodule/ansehen.html?number=%s` |
| LaTeX Documentation       | texdoc.org              | `http://texdoc.org/serve/%s/0`                                                                   |
| LaTeX Documentation       | ctan.org                | `https://ctan.org/pkg/%s`                                                                        |


## Experimental Features

| Status   | Flag                                             | Description                       |
| -------- | ------------------------------------------------ | --------------------------------- |
| Disabled | `about:flags/#edge-experimental-scrolling`       | Overscroll bounce                 |
| Disabled | `about:flags/#overscroll-history-navigation`     | Two-finger overscroll navigations |
| Disabled | `about:flags/#edge-show-feature-recommendations` | Recommends Bing as search engine  |


## Progressive Web Apps

> To add an app: `Menu > Apps > Install this site as an app`
- Add [Google Maps](https://www.google.com/maps)
- Add [Google Keep](https://keep.google.com/)
- Add [Google Contacts](https://contacts.google.com/)
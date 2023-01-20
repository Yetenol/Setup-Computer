---
storeId: XPFFTQ037JWMHS
wingetId: Microsoft.Edge
githubUser: 
githubRepo: 
githubBinary: 
website: 
priority: 1
---

# Add custom search engines

```
about:settings/searchEngines
```

- `Google` ← Search engine used in the address bar

| Search engine             | Keyword                 | URL with %s in place of query                                                                    |
| ------------------------- | ----------------------- | ------------------------------------------------------------------------------------------------ |
| DeepL                     | deepl.com               | `https://www.deepl.com/translator#../../%s`                                                      |
| Duden                     | duden.de                | `https://www.duden.de/suchen/dudenonline/%s`                                                     |
| JustWatch                 | justwatch.com           | `https://www.justwatch.com/de/Suche?q=%s`                                                        |
| Unicode Character Table   | unicode-table.com       | `https://unicode-table.com/en/search/?q=%s&p`                                                    |
| MOSES Modul Kurzübersicht | moseskonto.tu-berlin.de | `https://moseskonto.tu-berlin.de/moses/modultransfersystem/bolognamodule/ansehen.html?number=%s` |
| LaTeX Documentation       | texdoc.org              | `http://texdoc.org/serve/%s/0`                                                                   |
| LaTeX Documentation       | ctan.org                | `https://ctan.org/pkg/%s`                                                                        |

# Toggle experimental features

| Status   | Flag                                             | Description                       |
| -------- | ------------------------------------------------ | --------------------------------- |
| Disabled | `about:flags/#overscroll-history-navigation`     | Two-finger overscroll navigations |
| Disabled | `about:flags/#edge-show-feature-recommendations` | Recommends Bing as search engine  |

# Configure extensions

```dynamic-embed
[[Map of Extensions]]
```


<ul class="dataview list-view-ul"><li><span><a aria-label-position="top" aria-label="apps/uBlock Origin.md" data-href="apps/uBlock Origin.md" href="apps/uBlock Origin.md" class="internal-link" target="_blank" rel="noopener">uBlock Origin</a></span>: <ul class="dataview dataview-ul dataview-result-list-ul"><li class="dataview-result-list-li"><span><a aria-label-position="top" aria-label="https://microsoftedge.microsoft.com/addons/detail/odfafepnkmbhccpbejgmiehpchacaeak" rel="noopener" class="external-link" href="https://microsoftedge.microsoft.com/addons/detail/odfafepnkmbhccpbejgmiehpchacaeak" target="_blank">Website</a></span></li></ul></li></ul>

- Hide extensions from toolbar
    - Click on `Extensions button` in the toolbar
    - Disable `Show in toolbar` (eye icon) for all extensions

## Add keyboard shortcuts

```
about:extensions/shortcuts
```

- `Alt + Shift + D` ← Toggle current site _# Dark Reader_
- `Ctrl + Shift + 2` ← Choose another field in KeeWeb _# KeeWeb Connect_
- `Ctrl + Shift + 1` ← One-time codes _# KeeWeb Connect_
- `Ctrl + Shift + V` ← Submit the form automatically _# KeeWeb Connect_

# Modify settings manually

## Sync 

```
about:settings/profiles/sync
```

- Sign in to turn on sync
- [x] Favorites
- [x] Settings
- [ ] Basis info
- [ ] Passwords
- [ ] History
- [ ] Open tabs
- [x] Extensions
- [x] Collections
- [ ] Payments using Microsoft account

## Appearance

```
about:settings/appearance
```

- `System default` ← Overall apperance
- Scroll to `Customize toolbar`
- [x] Show tab actions menu
- [x] Hide title bar while in vertical tabs
- `Turn on` ← Show vertical tabs for all current browser windows
- `Only on new tabs` ← Show favorites bar
- Scroll to `Select which buttons to show on the toolbar:`
- [ ] Home button `[Alt+Home]`
- `Show automatically` ← Extensions button 
- [x] Favorites buttons `[Ctrl+Shift+O]`
- [ ] Collections button `[Ctrl+Shift+Y]`
- [ ] History button `[Ctrl+H]`
- [ ] Downloads button
- [ ] Web capture button `[Ctrl+Shift+S]`
- [ ] Share button
- [ ] Feedback button
- [Hide all extensions from toolbar](Setup%20browser%20extensions.md#hide-from-toolbar)

## When Edge starts

```
about:settings/onStartup
```

- `Open the new tab page` ← When Edge starts

## Setup content handling


Block the following permission requests
```
about:settings/content/location
```
```
about:settings/content/notifications
```


---


Sources:

Related:

Tags:
[Install office apps](../notes/Install%20office%20apps.md)
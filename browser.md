[Home](README.md)
# Browser

## Table of Contents
1. [Install Chromium browser](#Install-Edge-Chromium)
1. [Experimental features](#Experimental%20features)
1. [Settings](#Settings)
1. [Extensions](browser-extensions.md)
___

# Install [Firefox](https://www.mozilla.org/en-US/firefox/download/thanks/)


# Install Chromium browser
> Choose one
> - [Edge Chromium](https://www.microsoft.com/de-de/edge)
> - [Vivaldi](https://vivaldi.com/de/)
> - [Brave](https://brave.com/de/)

1. Set as default browser
    ```
    ms-settings:defaultapps
    ```
    - *Chromium browser* =: Web browser
1. Set as default browser for Windows Search
    - Install [EdgeDeflector](https://github.com/da2x/EdgeDeflector/releases)
    - Search anything and select EdgeDeflector as default program


## Experimental features

Status | Flag | Description
--- | --- | ---
Enabled | `about:flags/#edge-pdf-two-page-view` | Enables Two-page continuous scrolling view for PDF documents
Disabled | `about:flags/#edge-experimental-scrolling` | Disable two-finger navigation gestures
Enabled | `about:flags/#enable-desktop-pwas-app-icon-shortcuts-menu` | Enable Windows app action for PWA's
Enabled | `about:flags/#enable-desktop-pwas-tab-strip` | Enable tab style for PWA's
Enabled | `about:flags/#enable-desktop-pwas-tab-strip-link-capturing` | Always open supported links (like youtube links) in PWA's

## Settings

> ```
> edge://settings/profiles/sync
> ```
> - Sign in to turn on sync
> - [x] Favorites
> - [x] Settings
> - [ ] Personal info
> - [ ] History
> - [ ] Open tabs
> - [x] Extensions
> - [x] Collections

> `edge://settings/addresses`
- [ ] Save and fill addresses
- Add personal info
> `edge://settings/search?search=Search%20engine%20used%20in%20the%20address%20bar`
- `Google` Search engine used in the address bar
> `edge://settings/searchEngines?search=Google`
- Delete all but Google

Install Google's [Just Black](https://chrome.google.com/webstore/detail/just-black/aghfnjkcakhmadgdomlmlhhaocbkloab) amoled black theme  
> Otherwise  
>> `edge://settings/appearance?search=Default%20theme`
>- `System default` Default theme

Customize toolbar
> `edge://settings/appearance?search=Customize%20toolbar`
- [ ] Show home button `[Alt+Home]`
- `Only on new tabs` Show favorites bar
- [ ] Show favorites buttons `[Ctrl+Shift+O]`
- [ ] Show history button `[Ctrl+H]`
- [ ] Show Collections button `[Ctrl+Shift+Y]`
- [ ] Show web capture button `[Ctrl+Shift+S]`
- [x] Show share button
- [ ] Show feedback button

> `edge://settings/onStartup?search=Open%20a%20new%20tab`
- `Open a new tab` On startup

> `edge://settings/content/notifications?search=Ask%20before%20sending`
- [ ] Ask before sending 

## [Extensions](browser-extensions.md)
[Home](README.md)
# Browser

## Table of Contents
1. [Install Chromium browser](#install-chromium-browser)
1. [Experimental features](#experimental-features)
1. [Settings](#settings)
1. [Extensions](browser-extensions.md)

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
> about:settings/profiles/sync
> ```
> - Sign in to turn on sync
> - [x] Favorites
> - [x] Settings
> - [ ] Personal info
> - [ ] History
> - [ ] Open tabs
> - [x] Extensions
> - [x] Collections

> ```
> about:settings/addresses
> ```
> - [x] Save and fill addresses
> - Add personal info


> ```
> about:settings/searchEngines
> ```
- `Google` =: Search engine used in the address bar

> ```
> about:settings/appearance
> ```
> - `System default` =: Overall apperance
> - Install [Just Black](https://chrome.google.com/webstore/detail/just-black/aghfnjkcakhmadgdomlmlhhaocbkloab) theme
> - Scroll to `Customize toolbar`
>   - [x] Show tab actions menu
>   - [x] Hide title bar while in vertical tabs
>   - `Only on new tabs` Show favorites bar
> - Select which buttons to show on the toolbar:
>   - [ ] Show home button `[Alt+Home]`
>   - [x] Show favorites buttons `[Ctrl+Shift+O]`
>   - [ ] Show history button `[Ctrl+H]`
>   - [ ] Show Collections button `[Ctrl+Shift+Y]`
>   - [ ] Show web capture button `[Ctrl+Shift+S]`
>   - [ ] Show share button
>   - [ ] Show feedback button

> ```
> about:settings/onStartup
> ```
- `Open the new tab page` =: On startup

> ```
> about:settings/content/notifications
> ```
- [ ] Ask before sending 

## [Extensions](browser-extensions.md)
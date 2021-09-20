## [⌂](README.md) › **Browser** - Table of Contents

1. [Install Chromium browser](#install-chromium-browser)
1. [Experimental features](#experimental-features)
1. [Settings](#settings)
1. [Progressive Web Apps](#progressive-web-apps)
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
Disabled | `about:flags/#edge-experimental-scrolling` | Overscroll bounce
Disabled | `about:flags/#overscroll-history-navigation` | Two-finger overscroll navigation
Enabled | `about:flags/#enable-desktop-pwas-app-icon-shortcuts-menu` | Taskbar right-click actions for PWA's
*Deprecated* | `about:flags/#enable-desktop-pwas-tab-strip` | Offer tab style for PWA's
*Deprecated* | `about:flags/#enable-desktop-pwas-tab-strip-link-capturing` | Always open supported links (like youtube links) in PWA's
*Deprecated* | `about:flags/#edge-pdf-two-page-view` | Enables Two-page continuous scrolling view for PDF documents

## Settings

> ```
> about:settings/profiles/sync
> ```
> - Sign in to turn on sync
> - [x] Favorites
> - [x] Settings
> - [ ] Personal info
> - [ ] Passwords
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
> > Scroll to `Customize toolbar`
> > - [x] Show tab actions menu
> > - [x] Hide title bar while in vertical tabs
> > - `Turn on` Show vertical tabs for all current browser windows
> - `Never` =: Show favorites bar
> > Select which buttons to show on the toolbar:
> > - [ ] Home button `[Alt+Home]`
> > - [x] Extensions button 
> > - [x] Favorites buttons `[Ctrl+Shift+O]`
> > - [ ] Collections button `[Ctrl+Shift+Y]`
> > - [ ] History button `[Ctrl+H]`
> > - [ ] Downloads button
> > - [ ] Web capture button `[Ctrl+Shift+S]`
> > - [ ] Share button
> > - [ ] Feedback button
> - [Hide all extensions from toolbar](browser-extensions.md#hide-from-toolbar)

> ```
> about:settings/onStartup
> ```
> - `Open the new tab page` =: On startup

### Setup content handling
> Block the following permission requests
> ```
> about:settings/content/location
> ```
> ```
> about:settings/content/notifications
> ```

> Always view PDF documents in external program
> ```
> about:settings/content/pdfDocuments
> ```
> - Download any PDF like [Sample](https://education.github.com/git-cheat-sheet-education.pdf)
> - Right-click the download and select `Always open with system viewer`
> - Download the PDF again and check wether [Adobe Reader](instructions.md#install-adobe-reader) opens

## Progressive Web Apps
- To add an app: `Menu > Apps > Install this site as an app`
- Add [Google Maps](https://www.google.com/maps)
- Add [Google Keep](https://keep.google.com/)
- Add [Google Contacts](https://contacts.google.com/)

## [Extensions](browser-extensions.md)
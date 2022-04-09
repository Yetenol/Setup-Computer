# [⌂](../README.md) › Browser

Table of Contents

1. ⠀[Install browser](#install-browser)
2.  [Settings](settings.md)
3. ⠀[Experimental features](#experimental-features)
4. ⠀[Disable *Restore pages* after reboot](#disable-restore-pages-after-reboot)
5. ⠀[Progressive Web Apps](#progressive-web-apps)
6. ⠀[Extensions](extensions.md)

## Install browser

| Browser |                            Store                             |                            Source                             | Install command                                                                                                                   |
| ------- | :----------------------------------------------------------: | :-----------------------------------------------------------: | --------------------------------------------------------------------------------------------------------------------------------- |
| Edge    |                              🔗                               |     [Web](https://www.microsoft.com/de-de/edge#evergreen)     | `winget install -e --id Microsoft.Edge`                                                                                           |
| Firefox | [MS](https://www.microsoft.com/store/productId/9NZVDKPMR9RD) | [Web](https://www.mozilla.org/en-US/firefox/download/thanks/) | `winget install -e --id 9NZVDKPMR9RD --accept-package-agreements # Mozilla Firefox` <br> `winget install -e --id Mozilla.Firefox` |
| Vivaldi |                                                              |                [Web](https://vivaldi.com/de/)                 | `winget install -e --id VivaldiTechnologies.Vivaldi`                                                                              |
| Brave   |                                                              |                 [Web](https://brave.com/de/)                  | `winget install -e --id BraveSoftware.BraveBrowser`                                                                               |

### Set browser for Windows Search
- Install [EdgeDeflector](https://github.com/da2x/EdgeDeflector/releases)
- Search anything and select EdgeDeflector as default program


## Experimental features

| Status   | Flag                                             | Description                       |
| -------- | ------------------------------------------------ | --------------------------------- |
| Disabled | `about:flags/#edge-experimental-scrolling`       | Overscroll bounce                 |
| Disabled | `about:flags/#overscroll-history-navigation`     | Two-finger overscroll navigations |
| Disabled | `about:flags/#edge-show-feature-recommendations` | Recommends Bing as search engine  |


## Disable *Restore pages* after reboot

```powershell
$key = 'HKLM:\SOFTWARE\Policies\Microsoft'
if (!(Get-ItemProperty -Path "$key\Edge")) {
  New-Item -Path $key -Name "Edge"
}
Set-ItemProperty -Path "$key/Edge" -Name "RestoreOnStartup" -Value 0
```

> Open [[Registry]](how-to-dos.md#--Edit-registry) `HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge`
> - 0 = `RestoreOnStartup` [DWORD]



## Progressive Web Apps
- To add an app: `Menu > Apps > Install this site as an app`
- Add [Google Maps](https://www.google.com/maps)
- Add [Google Keep](https://keep.google.com/)
- Add [Google Contacts](https://contacts.google.com/)
---
priority: -1
---

To remove the unwanted pre-installed apps,  
run the following PowerShell commands **elevated**.

Confirm the installation of the _Windows Package Manager_ (short: _winget_)
- Run `winget` to test the installation
- Update via [Microsoft Store](https://microsoft.com/store/productID/9nblggh4nns1)  
    or run `ms-windows-store://pdp/?ProductId=9NBLGGH4NNS1`


# Pre-installed Apps

```powershell
winget uninstall -e Microsoft.549981C3F5F10_8wekyb3d8bbwe                  # Cortana
winget uninstall -e Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe             # Feedback Hub
winget uninstall -e Microsoft.GetHelp_8wekyb3d8bbwe                        # Get Help
winget uninstall -e microsoft.windowscommunicationsapps_8wekyb3d8bbwe      # Mail and Calendar
winget uninstall -e Microsoft.WindowsMaps_8wekyb3d8bbwe                    # Maps
winget uninstall -e Microsoft.BingNews_8wekyb3d8bbwe                       # Microsoft News
winget uninstall -e MicrosoftTeams_8wekyb3d8bbwe                           # Microsoft Teams
winget uninstall -e Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe             # Office
winget uninstall -e Microsoft.People_8wekyb3d8bbwe                         # People
winget uninstall -e MicrosoftCorporationII.QuickAssist_8wekyb3d8bbwe       # Quick Assist
winget uninstall -e Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe   # Solitaire Collection
winget uninstall -e Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe           # Sticky Notes
winget uninstall -e Microsoft.Getstarted_8wekyb3d8bbwe                     # Tips
winget uninstall -e Microsoft.GamingApp_8wekyb3d8bbwe                      # Xbox
winget uninstall -e Microsoft.XboxSpeechToTextOverlay_8wekyb3d8bbwe        # Xbox Game Speech Window
winget uninstall -e Microsoft.XboxIdentityProvider_8wekyb3d8bbwe           # Xbox Identity Provider
winget uninstall -e Microsoft.YourPhone_8wekyb3d8bbwe                      # Your Phone
winget uninstall -e SpotifyAB.SpotifyMusic_zpdnekdrzrea0                   # Spotify Music
winget uninstall -e Disney.37853FC22B2CE_6rarf9sa4v8jt                     # Disney+
winget uninstall -e XINGAG.XING_xpfg3f7e9an52                              # XING
winget uninstall -e Microsoft.PowerAutomateDesktop_8wekyb3d8bbwe           # Power Automate
winget uninstall -e Microsoft.BingWeather_8wekyb3d8bbwe                    # Weather
```

# Hardware specific configuration apps

```powershell
winget uninstall -e DolbyLaboratories.DolbyAudioPremium_rz1tebttyb220      # Dolby Audio Premium
winget uninstall -e AppUp.IntelGraphicsExperience_8j3eq9eme6ctt            # Intel® Graphics Command Center
winget uninstall -e SynapticsIncorporated.SynapticsUtilities_807d65c4rvak2 # PrebootManager
winget uninstall -e RealtekSemiconductorCorp.RealtekAudioControl_dt26b99r8h8gj # Realtek Audio Control
winget uninstall -e AppUp.ThunderboltControlCenter_8j3eq9eme6ctt           # ThunderboltTM Control Center
```

# Optional

```powershell
winget uninstall -e Microsoft.Todos_8wekyb3d8bbwe                          # Microsoft To Do
```


---


Sources:

Related:
[README](../README.md)

Tags:

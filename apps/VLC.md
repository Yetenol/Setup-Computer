---
storeId: 
wingetId: VideoLAN.VLC
website: https://www.videolan.org/vlc/
priority: 10
---


```powershell
winget install -e VideoLAN.VLC
```

or install via [Website](https://www.videolan.org/vlc/)

- if installed through winget and dialog `Privacy and Network Access Policy` appears
    - [ ] Regularly check for VLC updates 

> Open `Preferences` [Ctrl + P]
>> Open `Interface` tab 
>> - `Always` =: Continue playback? _<[#Playlist and Instances]>_
>
>> Open `Subtitles / OSD`
>> - [ ] Show media title on video start _# On Screen Display_
> - click `Save`

- fix **youtube stream** playback    
    ```powershell
    $url = "https://code.videolan.org/videolan/vlc/-/raw/master/share/lua/playlist/youtube.lua?inline=false"
    $path = "C:\Program Files\VideoLAN\VLC\lua\playlist\youtube.luac"
    New-Item -Path $path -Force -ErrorAction Stop
    Invoke-WebRequest -Uri $url -OutFile $path -ErrorAction Stop
    ```


[Entertainment](../Entertainment.md)
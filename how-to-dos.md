# [⌂](README.md) › HowToDos

## Install Microsoft Store third-party storefront app

- Type `app:`_app name_ into Windows Search
  - Select `Search for apps in the Microsoft Store`
- The application is displayed inside the Microsoft Store but provided and distributed by a third-party
- Installing the application will download it from an external source
- Updates must be performed manually


## Edit path enviroment variable

```
rundll32 shell32.dll,Control_RunDLL sysdm.cpl,null,3
```
- Click `Enviroment Variables > User variables > Path > Edit > New`


## Edit registry

```
regedit
```
- Enter registry hive (address of the setting)


## Edit local group policy

```
gpedit.msc
```

## Edit startup apps

- Disable/enable apps:
  - `Settings > Apps > Startup`
  ```explorer
  ms-settings:startupapps
  ```

- Generel startup:
  ```explorer
  shell:common startup
  ```

- User specific startup:
  ```explorer
  shell:startup
  ```

## Symbolic Link

- Link a file (soft link)
  
  ```powershell
  cmd /C "mklink $LinkFile $SourceFile"
  ```

- Link a folder (soft link)

  ```powershell
  cmd /C "mklink /D $LinkFolder $SourceFolder"
  ```
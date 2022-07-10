<h1> Installation instructions </h1>

[⌂](../README.md) ([Education](../README.md#education))

- [TeX Live](#tex-live)
- [GeoGebra](#geogebra)
- [LTSpice](#ltspice)
- [MATLAB](#matlab)
- [Draw.io](#drawio)
  - [Setup GUI](#setup-gui)
  - [Setup new project defaults](#setup-new-project-defaults)

# TeX Live

install via [Website](https://mirror.ctan.org/systems/texlive/tlnet/install-tl-windows.exe)


# GeoGebra

```powershell
winget install -e GeoGebra.Classic.5
```

or install via [Website](https://download.geogebra.org/package/win)


# LTSpice

install via [Website](https://ltspice.analog.com/software/LTspice64.exe)


# MATLAB

install via [Website](https://www.mathworks.com/academia/tah-portal/tu-berlin-31461245.html)


# Draw.io

```powershell
winget install -e 9MVVSZK43QQW --accept-package-agreements # Draw.io
```

or install via  [Microsoft Store](https://microsoft.com/store/apps/9MVVSZK43QQW) or via [Website](https://github.com/jgraph/drawio-desktop/releases/latest) or via winget:  
`winget install -e JGraph.Draw`

## Setup GUI
- Start application
- Modify `Menu > Extras`
  - [x] Autosave
  - Click `Theme > Minimal`
- Restart application
- Modify `Diagram > Preferences`
  - [x] Scrollbars

## Setup new project defaults
Open `Format > Diagram`
- [ ] Page View _< [#View]_
- [x] Autosave _< [#Options]_
- [x] Mathematical Typesetting _< [#Options]_
- `A4` =: Paper Size
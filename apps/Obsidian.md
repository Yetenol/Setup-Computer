---
storeId: 
wingetId: Obsidian.Obsidian
website: https://obsidian.md/
priority: 2
---


```powershell
winget install -e Obsidian.Obsidian
```

or install via
[Website](https://obsidian.md/)
or [Github](https://github.com/obsidianmd/obsidian-releases/releases/latest)

## Make compatible with Markdown
- Open `Settings > General`
  - [x] Strict line breaks _# Editor_
- Open `Settings > Files & Links`
  - [ ] ← Use \[\[Wikilinks\]\]
  - `In the folder specified below` ← Default location for new attachments
  - `attachments` ← Attachment folder path
- Open `Settings > Appearance`
  - `Adapt to system` ← Base color scheme
  - [ ] Show inline title

## Setup cloud synchronization

- Open `Settings > Community plugins`
  - Click `Turn on community plugins`
  - Click `Browse`
  - Install and enable `Advanced Tables for Obsidian`
  - Install and enable `Obsidian Git`

## Setup Hotkeys
- Open `Settings > Hotkeys`
  - `Ctrl + Alt + C` ← Obsidian Git: Commit all changes with specific message
  - `Ctrl + Shift + G` ← Obsidian Git: Open source control view
  - `Ctrl + Alt + P` ← Obsidian Git: Pull
  - `Ctrl + Alt + Shift + P` ← Obsidian Git: Push


[Office](../notes/Office.md)
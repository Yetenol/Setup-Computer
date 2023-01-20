```dataview
TABLE WITHOUT ID
    "[" +
    choice(
        thumbnail,
        "<img src=\"" + thumbnail + "\" width=\"80\">",
        null
    ) + "](" +
    choice(
        modrinthId,
        "https://modrinth.com/mod/" + modrinthId,
        choice(
            curseForgeId,
            "https://www.curseforge.com/minecraft/mc-mods/" + curseForgeId,
            choice(
                edgeId,
                "https://microsoftedge.microsoft.com/addons/detail/" + edgeId,
                choice(
                    chromeId,
                    "https://chrome.google.com/webstore/detail/" + chromeId,
                    ""   
                )
            )
        )
    ) + ")"
    as "Website",
    file.link + " <br> " +
    choice(
        curseForgeId,
        "[![](https://img.shields.io/badge/CurseForge-install-blue)](" + 
        "https://www.curseforge.com/minecraft/mc-mods/" + curseForgeId + "/download?client=y" + ")",
        ""
    )
    as "Extension",
    Synopsis as "Synopsis"
FROM
    "apps" and [[]] and [[See extension]]
SORT
    choice(priority,priority,99)
```
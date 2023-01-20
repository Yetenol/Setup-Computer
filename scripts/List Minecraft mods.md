```dataview
TABLE
    without id
    "[" +
    choice(
        thumbnail,
        "<img src=\"" + thumbnail + "\" width=\"70\">",
        null
    ) + "](" +
    choice(
        modrinthId,
        "https://modrinth.com/mod/" + modrinthId,
        choice(
            curseForgeId,
            "https://www.curseforge.com/minecraft/mc-mods/" + curseForgeId,
            ""
        )
    ) + ")"
    as "Icon",
    file.link + " <br> " +
    choice(
        curseForgeId,
        "[![](https://img.shields.io/badge/Download-latest-red)](" + 
        "https://www.curseforge.com/minecraft/mc-mods/" + curseForgeId + "/download?client=y" + ")",
        ""
    )
    as "Title",
    Synopsis as "Synopsis"
FROM
    "apps" and [[Extension]]
SORT
    choice(priority,priority,99)
WHERE
    contains(file.outlinks,this.file.inlinks[0])
```
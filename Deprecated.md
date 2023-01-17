
```dataview
LIST
    nonnull(list(
        join(nonnull(list(
            choice(
                storeId,
                choice(
                    startswith(storeId,"xp"),
                    "&#128279;",
                    "[Microsoft Store](https://microsoft.com/store/apps/" + storeId + ")"
                ),
                null
            ), 
            choice(
                githubUser,
                "[Github](https://github.com/" + 
                    githubUser + "/" + githubRepo + "/releases/latest" + 
                    choice(
                        githubBinary,
                        "/download/" + githubBinary,
                        null
                    ) + 
                    ")",
                choice(
                    website,
                    "[Website](" + website + ")",
                    null
                )
            )
        ))),
        choice(
            storeId,
            "`winget install -e " + storeId + " --accept-package-agreements`",
            null
        ),
        choice(
            wingetId,
            "`winget install -e " + wingetId + "`",
            null
        )
    ))
FROM
    "apps"
WHERE
    priority = null
```

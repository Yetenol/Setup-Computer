```dataview
LIST
    nonnull(list(
        join(nonnull(list(
            choice(
                storeId,
                choice(
                    startswith(upper(storeId), "XP"),
                    "&#128279;",
                    elink("https://microsoft.com/store/apps/" + storeId, "Microsoft Store")
                ),
                null
            ), 
            choice(
                githubUser,
                elink(
                    "https://github.com/" + githubUser + "/" + 
                    githubRepo + "/releases/latest" + 
                    choice(
                        githubBinary,
                        "/download/" + githubBinary,
                        ""
                    ),
                    "Github"
                ),
                choice(
                    website,
                    elink(website, "Website"),
                    null
                )
            )
        ))),
        choice(
            storeId,
            "`winget install -e " + upper(storeId) + " --accept-package-agreements`",
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
SORT
    choice(priority,priority,99)
WHERE
    priority = 1
```

```dataview
LIST
    nonnull(list(
        choice(
            storeId or githubUser,
            join(nonnull(list(
                choice(
                    storeId,
                    choice(
                        startswith(storeId,"xp"),
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
            null
        ),
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
    "apps" and [[]]
SORT
    choice(priority,priority,99)
```
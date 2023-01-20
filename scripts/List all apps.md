```dataview
TABLE WITHOUT ID
    choice(
        priority != null,
        file.link,
        "*" + file.link + "*"
    )
    as "App",
    join(filter(
        sort(file.outlinks),
        (x) => contains(x.file.inlinks, [[README]])
    )) as "Category"
FROM
    "apps"
```
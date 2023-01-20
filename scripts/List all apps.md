```dataview
TABLE WITHOUT ID
    choice(
        priority != null,
        file.link,
        "*" + file.link + "*"
    )
    as "App",
    join(sort(
        map(
            filter(
                file.outlinks,
                (x) => x.categoryName != null
            ),
            (x) => link(x.file.link,  x.categoryName)
    ))) 
    as "Category"
FROM
    "apps"
```
```dataview
TABLE
    join(sort(nonnull(
        filter(
            file.outlinks,
            (x) => contains(x.file.inlinks, [[README]])            
        )
    )))
    as "Categories"
FROM
    "apps"
SORT
    sort(file.outlinks) DESC,
    choice(priority,priority,99)
```
```dataview
TABLE
    join(sort(
            file.outlinks
    ))
    as "Categories"
FROM
    "apps"
SORT
    sort(file.outlinks) DESC,
    choice(priority,priority,99)
```
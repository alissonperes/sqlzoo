# More JOIN operations

This tutorial introduces the notion of a join. The database consists of three tables movie , actor and casting .

movie

Field name | Type | Notes
----------|----------|----------
id | INTEGER | An arbitrary unique identifier
title | CHAR(70) | The name of the film - usually in the language of the first release.
yr | DECIMAL(4) | Year of first release.
director | INT | A reference to the actor table.
budget | INTEGER | How much the movie cost to make (in a variety of currencies unfortunately).
gross | INTEGER | How much the movie made at the box office.

Example:

id | title | yr | director | budget | gross
----------|----------|----------|---------|-------|----------
10003 | "Crocodile" Dundee II | 1988 | 38 | 15800000 | 239606210
10004 | 'Til There Was You | 1997 | 49 | 10000000


actor

Field name  | Type  | Notes
----------|----------|----------
id  | INTEGER  | An arbitrary unique identifier
name  | CHAR(36)  | The name of the actor (the term actor is used to refer to both male and female thesps.)

Example:

id | name
--------|--------
20 | Paul Hogan
50 | Jeanne Tripplehorn

casting

Field name  | Type  | Notes
--------|--------|----------
movieid  | INTEGER  | A reference to the movie table.
actorid  | INTEGER  | A reference to the actor table.
ord  | INTEGER  | The ordinal position of the actor in the cast list. The star of the movie will have ord value 1 the co-star will have value 2, ...

Example

movieid | actorid | ord
------------|---------|-------
10003 | 20 | 4
10004 | 50 | 1




Check out more details on [sqlzoo section 7 More JOIN operations](https://sqlzoo.net/wiki/More_JOIN_operations)

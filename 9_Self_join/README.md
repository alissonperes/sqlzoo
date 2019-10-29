# Self join

### Edinburgh Buses

This database consists of two tables: stops and routes

stops
This is a list of areas served by buses. The detail does not really include each actual bus stop - just areas within Edinburgh and whole towns near Edinburgh.

Field | Type | Notes
---|---|----
id | INTEGER | Arbitrary value
name | CHAR(30) | The name of an area served by at least one bus

route
A route is the path through town taken by a bus.

Field | Type | Notes
---|---|---
num | CHAR(5) | The number of the bus - as it appears on the front of the vehicle. Oddly these numbers often include letters
company | CHAR(3) | Several bus companies operate in Edinburgh. The main one is Lothian Region Transport - LRT
pos | INTEGER | This indicates the order of the stop within the route. Some routes may revisit a stop. Most buses go in both directions.
stop | INTEGER | This references the stops table

Check out more details on [sqlzoo section 9 Self join](https://sqlzoo.net/wiki/Self_join)

# [SQL Bolt](https://sqlbolt.com)

- [SQL Bolt](#sql-bolt)
  - [About](#about)
  - [Lessons](#lessons)
    - [1: SELECT queries 101](#1-select-queries-101)
    - [2: Queries with constraints pt 1](#2-queries-with-constraints-pt-1)
    - [3: Queries with constraints pt 1](#3-queries-with-constraints-pt-1)
    - [4: Filtering and sorting Query results](#4-filtering-and-sorting-query-results)
    - [5: Simple SELECT Queries](#5-simple-select-queries)
  - [files](#files)

## About
Learn SQL with simple, interactive exercises.

## Lessons
### [1: SELECT queries 101](https://sqlbolt.com/lesson/select_queries_introduction)

#|solution|task
:-:|:-:|:--
1|[select 'title'](./solution/ex01/task01_01.sql)|find the *title* of each film
2|[select 'director'](./solution/ex01/task01_02.sql)|find the *director* of each film
3|[select 'title' and 'director'](./solution/ex01/task01_03.sql)|find the *title* and *director* of each film
4|[select 'title' and 'year'](./solution/ex01/task01_04.sql)|find the *title* and *year* of each film
5|[select all](./solution/ex01/task01_05.sql)|find *all* the information about each film
<hr/>

### [2: Queries with constraints pt 1](https://sqlbolt.com/lesson/select_queries_with_constraints)

#|solution|task
:-:|:-:|:--
1|[select where id](./solution/ex02/task02_01.sql)|find the movie with a row *id* of 6
2|[select where 'year' between](./solution/ex02/task02_02.sql)|find the movies released in the *year*s between 2000 and 2010
3|[select where 'year' not between](./solution/ex02/task02_03.sql)|find the moview *not* released in the *year*s between 2000 and 2010
4|[select where order by, limit](./solution/ex02/task02_04.sql)|find the first 5 pixar movies and their release *year*
<hr/>

### [3: Queries with constraints pt 1](https://sqlbolt.com/lesson/select_queries_with_constraints)

#|solution|task
:-:|:-:|:--
1|[select where 'title' like](./solution/ex03/task03_01.sql)|find all the toy story movies
2|[select where 'director' like](./solution/ex03/task03_02.sql)|find all the movies directed by john lasseter
3|[select where 'director' not like](./solution/ex03/task03_03.sql)|find all the movies (and director) not directed by john lasseter
4|[select where regex](./solution/ex03/task03_04.sql)|find all the wall-\* movies
<hr/>

### [4: Filtering and sorting Query results](https://sqlbolt.com/lesson/filtering_sorting_query_results)

#|solution|task
:-:|:-:|:--
1|[distinct, order by](./solution/ex04/task04_01.sql)|list all director of pixar movies (alphabetically), without duplicates
2|[order by, limit 1](./solution/ex04/task04_02.sql)|list the last four pixar movies released (ordered from most recent to least)
3|[order by, limit 2](./solution/ex04/task04_03.sql)|list the *first* five pixar movies sorted alphabetically
4|[order by, offset](./solution/ex04/task04_04.sql)|list the *next* five pixar movies sorted alphabetically
<hr/>

### [5: Simple SELECT Queries](https://sqlbolt.com/lesson/select_queries_review)

#|solution|task
:-:|:-:|:--
1|['city' and 'population'](./solution/ex05/task05_01.sql)|list all canadian cities and their populations
2|[order by north to south](./solution/ex05/task05_02.sql)|order all the cities in the united states by their latitude from north to south
3|[where order by](./solution/ex05/task05_03.sql)|list all the cities west of chicago, ordered from west to east
4|[order by, limit](./solution/ex05/task05_04.sql)|list the two larges cities in mexico (by population)
5|[order by, offset](./solution/ex05/task05_05.sql)|list the third and fourth largest cities (by population) in the united states and their population
<hr/>

<!--

### [: ](https://sqlbolt.com/lesson/)

#|solution|task
:-:|:-:|:--
1|[](./solution/ex00/task00_01.sql)|
<hr/>
-->

## files
- [movies table](./db/init/init.sql)
- [docker compose](./db/docker-compose.yml)
- [.env file](./db/.env)
<hr/>


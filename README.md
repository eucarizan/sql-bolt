# [SQL Bolt](https://sqlbolt.com)

- [SQL Bolt](#sql-bolt)
  - [About](#about)
  - [Lessons](#lessons)
    - [1: SELECT queries 101](#1-select-queries-101)
    - [2: Queries with constraints pt 1](#2-queries-with-constraints-pt-1)
    - [3: Queries with constraints pt 1](#3-queries-with-constraints-pt-1)
    - [4: Filtering and sorting Query results](#4-filtering-and-sorting-query-results)
    - [5: Simple SELECT Queries](#5-simple-select-queries)
    - [6: Multi table queries with JOINs](#6-multi-table-queries-with-joins)
    - [7: OUTER JOINs](#7-outer-joins)
    - [8: A short note on NULLs](#8-a-short-note-on-nulls)
    - [9: Queries with expressions](#9-queries-with-expressions)
    - [10: Queries with aggregates pt 1](#10-queries-with-aggregates-pt-1)
    - [11: Queries with aggregates pt 2](#11-queries-with-aggregates-pt-2)
    - [12: Order of execution of a Query](#12-order-of-execution-of-a-query)
    - [13: Inserting rows](#13-inserting-rows)
    - [14: Updating rows](#14-updating-rows)
    - [15: Deleting rows](#15-deleting-rows)
    - [16: Creating tables](#16-creating-tables)
    - [17: Altering tables](#17-altering-tables)
    - [18: Dropping tables](#18-dropping-tables)
  - [files](#files)

## About
Learn SQL with simple, interactive exercises.

## Lessons
### [1: SELECT queries 101](https://sqlbolt.com/lesson/select_queries_introduction)

#|solution|task
:-:|:-:|:--
1|[select 'title'](./solution/ex01/task01_01.sql)|find the **title** of each film
2|[select 'director'](./solution/ex01/task01_02.sql)|find the **director** of each film
3|[select 'title' and 'director'](./solution/ex01/task01_03.sql)|find the **title** and **director** of each film
4|[select 'title' and 'year'](./solution/ex01/task01_04.sql)|find the **title** and **year** of each film
5|[select all](./solution/ex01/task01_05.sql)|find **all** the information about each film
<hr/>

### [2: Queries with constraints pt 1](https://sqlbolt.com/lesson/select_queries_with_constraints)

#|solution|task
:-:|:-:|:--
1|[select where id](./solution/ex02/task02_01.sql)|find the movie with a row **id** of 6
2|[select where 'year' between](./solution/ex02/task02_02.sql)|find the movies released in the **year**s between 2000 and 2010
3|[select where 'year' not between](./solution/ex02/task02_03.sql)|find the moview **not** released in the **year**s between 2000 and 2010
4|[select where order by, limit](./solution/ex02/task02_04.sql)|find the first 5 pixar movies and their release **year**
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
3|[order by, limit 2](./solution/ex04/task04_03.sql)|list the **first** five pixar movies sorted alphabetically
4|[order by, offset](./solution/ex04/task04_04.sql)|list the **next** five pixar movies sorted alphabetically
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

### [6: Multi table queries with JOINs](https://sqlbolt.com/lesson/select_queries_with_joins)

#|solution|task
:-:|:-:|:--
1|[join](./solution/ex06/task06_01.sql)|find the domestic and international sales for each movie
2|[join where](./solution/ex06/task06_02.sql)|show the sales numbers for each movie that did better internationally rather than domestically
3|[join order by](./solution/ex06/task06_03.sql)|list all the movies by their ratings in descending order
<hr/>

### [7: OUTER JOINs](https://sqlbolt.com/lesson/select_queries_with_outer_joins)

#|solution|task
:-:|:-:|:--
1|[select distinct](./solution/ex07/task07_01.sql)|find the list of all buildings that have employees
2|[simple select](./solution/ex07/task07_02.sql)|find the list of all buildings and their capacity
3|[select distinct left join](./solution/ex07/task07_03.sql)|list all buildings and the distinct employee roles in each building (including empty buildings)
<hr/>

### [8: A short note on NULLs](https://sqlbolt.com/lesson/)

#|solution|task
:-:|:-:|:--
1|[where is null](./solution/ex08/task08_01.sql)|find the name and role of all employees who have not been assigned to a building
2|[left join where is null](./solution/ex08/task08_02.sql)|find the names of the buildings that hold no employees
<hr/>

### [9: Queries with expressions](https://sqlbolt.com/lesson/select_queries_with_expressions)

#|solution|task
:-:|:-:|:--
1|[add expression](./solution/ex09/task09_01.sql)|list all movies and their combined sales in **millions** of dollars
2|[multiply expression](./solution/ex09/task09_02.sql)|list all movies and their ratings **in percent**
3|[where modulo expression](./solution/ex09/task09_03.sql)|list all movies that were released on even number years
<hr/>

### [10: Queries with aggregates pt 1](https://sqlbolt.com/lesson/select_queries_with_aggregates)

#|solution|task
:-:|:-:|:--
1|[max aggregate function](./solution/ex10/task10_01.sql)|find the longest time that an employee has been at the studio
2|[avg aggregate function](./solution/ex10/task10_02.sql)|for each role, find the average number of years employed by employees in that role
3|[sum aggregate function](./solution/ex10/task10_03.sql)|find the total number of employee years worked in each building
<hr/>

### [11: Queries with aggregates pt 2](https://sqlbolt.com/lesson/select_queries_with_aggregates_pt_2)

#|solution|task
:-:|:-:|:--
1|[select count where](./solution/ex11/task11_01.sql)|find the number of artists in the studio (without a **HAVING** clause)
2|[select count group by](./solution/ex11/task11_02.sql)|find the number of of employees of each role in the studio
3|[select sum group by having](./solution/ex11/task11_03.sql)|find the total number of year employed by all engineers
<hr/>

### [12: Order of execution of a Query](https://sqlbolt.com/lesson/select_queries_order_of_execution)

#|solution|task
:-:|:-:|:--
1|[select count group by](./solution/ex12/task12_01.sql)|find the number of movies each director has directed
2|[select sum join group by](./solution/ex12/task12_02.sql)|find the total domestic and international sales that can be attributed to each director
<hr/>

### [13: Inserting rows](https://sqlbolt.com/lesson/inserting_rows)

#|solution|task
:-:|:-:|:--
1|[insert 1](./solution/ex13/task13_01.sql)|add the studio's new production, **toy story 4** to the list of movies (you can use any director)
2|[insert 2](./solution/ex13/task13_02.sql)|toy story 4 has been released to critical acclaim! it had a rating of **8.7**, and made **340 million domestically** and **270 million internationally**. add the record to boxoffice table.
<hr/>

### [14: Updating rows](https://sqlbolt.com/lesson/updating_rows)

#|solution|task
:-:|:-:|:--
1|[update 1](./solution/ex14/task14_01.sql)|the director for a bug's life is incorrect, it was actually directed by **john lasseter**
2|[update 2](./solution/ex14/task14_02.sql)|the year that toy story 2 was released is incorrect, it was actually released in **1999**
3|[update 3](./solution/ex14/task14_03.sql)|both the title and director for toy story 8 is incorrect! the title should be "toy story 3" and it was directed by **lee unkrich**
<hr/>

### [15: Deleting rows](https://sqlbolt.com/lesson/deleting_rows)

#|solution|task
:-:|:-:|:--
1|[delete 1](./solution/ex15/task15_01.sql)|this database is getting too big, lets remove all movies that were released **before** 2005
2|[delete 2](./solution/ex15/task15_02.sql)|andrew stanton has also left the studio, so please remove all movies directed by him
<hr/>

### [16: Creating tables](https://sqlbolt.com/lesson/creating_tables)

#|solution|task
:-:|:-:|:--
1|[create table](./solution/ex16/task16_01.sql)|create a new table named **database** with the following columns: <br/> - **name** a string(text) describing the name of the database <br/> - **version** a number (floating point) of the latest version of this database <br/> - **download_count** an integer count of the number of times this databse was downloaded <br/> this table has no constraints
<hr/>

### [17: Altering tables](https://sqlbolt.com/lesson/altering_tables)

#|solution|task
:-:|:-:|:--
1|[alter table](./solution/ex17/task17_01.sql)|add a column named **aspect_ratio** with a **float** data type to store the aspect-ratio each movie was released in
2|[alter table with default](./solution/ex17/task17_02.sql)|add another column named **language** with a **text** data type to store the language that the movie was released in. ensure that the default for this language is **english**
<hr/>

### [18: Dropping tables](https://sqlbolt.com/lesson/dropping_tables)

#|solution|task
:-:|:-:|:--
1|[drop table 1](./solution/ex18/task18_01.sql)|we've sadly reached the end of our lessons lets clean up by removing the **movies** table
2|[drop table 2](./solution/ex18/task18_02.sql)|and drop the **boxoffice** table as well
<hr/>

<!--

### [](https://sqlbolt.com/lesson/)

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


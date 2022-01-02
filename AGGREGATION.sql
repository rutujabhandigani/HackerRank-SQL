Revising Aggregations - The Count Function

select count(name) from city where population>100000;

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Revising Aggregations - The Sum Function

select sum(population) from city where district= 'california';

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Revising Aggregations - Averages

select avg(population) from city where district='california';

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Average Population

SELECT ROUND(AVG(POPULATION),0) FROM CITY;

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Japan Population

SELECT SUM(POPULATION) FROM CITY WHERE COUNTRYCODE="JPN";

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Population Density Difference

SELECT (MAX(POPULATION)-MIN(POPULATION)) FROM CITY;
===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

The Blunder

SELECT CEIL(AVG(SALARY)-AVG(REPLACE(SALARY,'0',''))) FROM EMPLOYEES;

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Top Earners

SELECT (months*salary) as earnings, COUNT(*) FROM Employee GROUP BY earnings ORDER BY earnings DESC LIMIT 1;

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Weather Observation Station 2

SELECT ROUND(SUM(LAT_N),2) , ROUND(SUM(LONG_W),2) FROM STATION;

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Weather Observation Station 13

SELECT ROUND(SUM(LAT_N),4) AS NEW FROM STATION WHERE LAT_N BETWEEN 38.7880 AND 137.2345;

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Weather Observation Station 14

SELECT ROUND(MAX(LAT_N),4) AS NEW FROM STATION WHERE LAT_N<137.2345;

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Weather Observation Station 15

Select ROUND(LONG_W,4) from STATION WHERE LAT_N = (SELECT MAX(LAT_N) FROM STATION WHERE LAT_N<137.2345);

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Weather Observation Station 16

SELECT ROUND(MIN(LAT_N),4) FROM STATION WHERE LAT_N>38.7780;

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Weather Observation Station 17

Select ROUND(LONG_W,4) from STATION WHERE LAT_N = (SELECT MIN(LAT_N) FROM STATION WHERE LAT_N>38.7780);

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Weather Observation Station 19

select round(sqrt(pow(max(LAT_N)-min(LAT_N),2)+pow(max(LONG_W)-min(LONG_W),2)),4) from STATION;

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Weather Observation Station 20

Select round(S.LAT_N,4) median from station S where (select count(Lat_N) from station where Lat_N < S.LAT_N ) = (select count(Lat_N) from station where Lat_N > S.LAT_N);

===========================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>


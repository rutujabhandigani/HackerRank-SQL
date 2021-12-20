Revising the Select Query I

select * from CITY where COUNTRYCODE='USA' and POPULATION>100000;

=======================================================================>>>>>>>>>>>>>>>>

Revising the Select Query II

select NAME from CITY where (CountryCode='USA') and (population>120000);

=======================================================================>>>>>>>>>>>>>>>>

Select All

select * from CITY;

=======================================================================>>>>>>>>>>>>>>>>

Select By ID

select * from CITY where ID=1661;

=======================================================================>>>>>>>>>>>>>>>>

Japanese Cities' Attributes

select * from CITY where CountryCode='JPN';

=======================================================================>>>>>>>>>>>>>>>>

Japanese Cities' Names

select NAME from CITY where COUNTRYCODE='JPN';

=======================================================================>>>>>>>>>>>>>>>>

Weather Observation Station 1

select CITY, STATE from STATION;

=======================================================================>>>>>>>>>>>>>>>>

Weather Observation Station 3

select DISTINCT CITY from STATION where (ID%2)=0;

=======================================================================>>>>>>>>>>>>>>>>

Weather Observation Station 4

Select COUNT(CITY)- COUNT(DISTINCT CITY) as result from STATION;

=======================================================================>>>>>>>>>>>>>>>>

Weather Observation Station 5

Select CITY,length(CITY) from STATION order by length(CITY) asc,CITY asc limit 1;

=======================================================================>>>>>>>>>>>>>>>>

Weather Observation Station 6

select distinct(CITY) from STATION
where CITY like 'a%' or
CITY like 'e%'or 
CITY like 'i%' or  
CITY like 'o%' or 
CITY like 'u%' ;

=======================================================================>>>>>>>>>>>>>>>>

Weather Observation Station 7

select distinct(CITY) from STATION
where CITY like '%a' or
CITY like '%e'or 
CITY like '%i' or  
CITY like '%o' or 
CITY like '%u' ;

=======================================================================>>>>>>>>>>>>>>>>

Weather Observation Station 8

SELECT DISTINCT CITY FROM STATION WHERE (CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%') AND (CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u');

=======================================================================>>>>>>>>>>>>>>>>

Weather Observation Station 9

SELECT DISTINCT CITY FROM STATION WHERE CITY NOT LIKE 'a%' AND CITY NOT LIKE 'e%' AND CITY NOT LIKE 'i%' AND CITY NOT LIKE 'o%' AND CITY NOT LIKE 'u%' ; 

=======================================================================>>>>>>>>>>>>>>>>

Weather Observation Station 10

SELECT DISTINCT CITY FROM STATION WHERE CITY NOT LIKE '%a' AND CITY NOT LIKE '%e' AND CITY NOT LIKE '%i' AND CITY NOT LIKE '%o' AND CITY NOT LIKE '%u' ; 

=======================================================================>>>>>>>>>>>>>>>>

Weather Observation Station 11

SELECT DISTINCT CITY FROM STATION WHERE (CITY NOT LIKE 'a%' AND CITY NOT LIKE 'e%' AND CITY NOT LIKE 'i%' AND CITY NOT LIKE 'o%' AND CITY NOT LIKE 'u%') OR (CITY NOT LIKE '%a' AND CITY NOT LIKE '%e' AND CITY NOT LIKE '%i' AND CITY NOT LIKE '%o' AND CITY NOT LIKE '%u') ;

=======================================================================>>>>>>>>>>>>>>>>

Weather Observation Station 12

SELECT DISTINCT CITY FROM STATION WHERE (CITY NOT LIKE 'a%' AND CITY NOT LIKE 'e%' AND CITY NOT LIKE 'i%' AND CITY NOT LIKE 'o%' AND CITY NOT LIKE 'u%') AND (CITY NOT LIKE '%a' AND CITY NOT LIKE '%e' AND CITY NOT LIKE '%i' AND CITY NOT LIKE '%o' AND CITY NOT LIKE '%u') ;

=======================================================================>>>>>>>>>>>>>>>>

Higher Than 75 Marks

SELECT NAME FROM STUDENTS WHERE MARKS>75 ORDER BY RIGHT(NAME, 3), ID ASC;

=======================================================================>>>>>>>>>>>>>>>>

Employee Names

SELECT NAME FROM EMPLOYEE ORDER BY NAME ASC;

=======================================================================>>>>>>>>>>>>>>>>

Employee Salaries

SELECT NAME FROM EMPLOYEE WHERE SALARY>2000 AND MONTHS<10 ORDER BY EMPLOYEE_ID ASC;
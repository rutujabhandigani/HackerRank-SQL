Population Census

SELECT SUM(CITY.POPULATION) FROM CITY, COUNTRY WHERE CITY.COUNTRYCODE = COUNTRY.CODE AND COUNTRY.CONTINENT = 'Asia';

===============================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

African Cities

SELECT CITY.NAME 
FROM CITY, COUNTRY
WHERE CITY.COUNTRYCODE = COUNTRY.CODE AND COUNTRY.CONTINENT = 'Africa';

===============================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Average Population of Each Continent

SELECT co.continent, FLOOR(AVG(c.population)) FROM city c JOIN COUNTRY co ON c.countrycode = co.code GROUP BY co.continent;

===============================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
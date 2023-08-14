create schema cars;
SELECT* FROM cars. car_dekho;
use cars;
-- Read data--
select* from car_dekho;
-- total count of cars--
select  count(*) from car_dekho;
-- how many cars will be availbale in 2023--
select count(*) from car_dekho where year = 2023;
-- how many cars will be availbale in 2020 , 2021, 2022--
select count(*) from car_dekho where year = 2020 or year =2021 or year = 2022 ;
select count(*) from car_dekho where year in (2020,2021,2022) group by year;
-- client asked to print all the cars by year --
SELECT year , count(*) FROM car_dekho GROUP BY year;
-- how many diesel cars will be there in 2020--
SELECt count(*) FROM car_dekho WHERE year = 2020 AND fuel = "diesel";
-- how many petrol cars will be there in 2020--
SELECt count(*) FROM car_dekho WHERE year = 2020 AND fuel = "petrol";
-- print all the fuel cars come by all year --
SELECt  year , count(*) FROM car_dekho WHERE  fuel = "diesel" group by year;
-- which year has more than 100 cars-- 
SELECT year , count(*) from car_dekho group by  year having count(*)>100;
-- all cars count details between 2015 to 2023--
select count(*) from car_dekho where year between 2015 and 2023;
-- all cars  detainls between 2015 to 2023--
select* from car_dekho  where  year between 2015 and 2023;
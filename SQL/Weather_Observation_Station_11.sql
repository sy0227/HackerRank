select distinct CITY from STATION
where left(CITY, 1) not in ('a', 'e', 'i', 'o', 'u') or right(CITY, 1) not in ('a', 'e', 'i', 'o', 'u');

select round(LAT_N, 4) from STATION as S
where (select count(*) from STATION where LAT_N<S.LAT_N) = (select count(*) from STATION where LAT_N>S.LAT_N);

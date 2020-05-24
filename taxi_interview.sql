/*Quick Clean */

DELETE FROM nyc_yellow_taxi_trips_2018_01
WHERE date_part('month', tpep_pickup_datetime) != 01

DELETE FROM nyc_yellow_taxi_trips_2018_02
WHERE date_part('month', tpep_pickup_datetime) != 02;

DELETE FROM nyc_yellow_taxi_trips_2018_03
WHERE date_part('month', tpep_pickup_datetime) != 03;

DELETE FROM nyc_yellow_taxi_trips_2018_04
WHERE date_part('month', tpep_pickup_datetime) != 04;

DELETE FROM nyc_yellow_taxi_trips_2018_05
WHERE date_part('month', tpep_pickup_datetime) != 05;

DELETE FROM nyc_yellow_taxi_trips_2018_06
WHERE date_part('month', tpep_pickup_datetime) != 06;

DELETE FROM nyc_yellow_taxi_trips_2018_07
WHERE date_part('month', tpep_pickup_datetime) != 07;

DELETE FROM nyc_yellow_taxi_trips_2018_08
WHERE date_part('month', tpep_pickup_datetime) != 08;

DELETE FROM nyc_yellow_taxi_trips_2018_09
WHERE date_part('month', tpep_pickup_datetime) != 09;

DELETE FROM nyc_yellow_taxi_trips_2018_10
WHERE date_part('month', tpep_pickup_datetime) != 10;

DELETE FROM nyc_yellow_taxi_trips_2018_11
WHERE date_part('month', tpep_pickup_datetime) != 11;

DELETE FROM nyc_yellow_taxi_trips_2018_12
WHERE date_part('month', tpep_pickup_datetime) != 12;

DELETE FROM nyc_yellow_taxi_trips_2019_01
WHERE date_part('month', tpep_pickup_datetime) != 01;

DELETE FROM nyc_yellow_taxi_trips_2019_02
WHERE date_part('month', tpep_pickup_datetime) != 02;

DELETE FROM fhv_tripdata_2018_01
WHERE date_part('month', tpep_pickup_datetime) != 01;
DELETE FROM fhv_tripdata_2018_02
WHERE date_part('month', tpep_pickup_datetime) != 02;
DELETE FROM fhv_tripdata_2018_03
WHERE date_part('month', tpep_pickup_datetime) != 03;
DELETE FROM fhv_tripdata_2018_04
WHERE date_part('month', tpep_pickup_datetime) != 04;
DELETE FROM fhv_tripdata_2018_05
WHERE date_part('month', tpep_pickup_datetime) != 05;
DELETE FROM fhv_tripdata_2018_06
WHERE date_part('month', tpep_pickup_datetime) != 06;
DELETE FROM fhv_tripdata_2018_07
WHERE date_part('month', tpep_pickup_datetime) != 07;
DELETE FROM fhv_tripdata_2018_08
WHERE date_part('month', tpep_pickup_datetime) != 08;
DELETE FROM fhv_tripdata_2018_09
WHERE date_part('month', tpep_pickup_datetime) != 09;
DELETE FROM fhv_tripdata_2018_10
WHERE date_part('month', tpep_pickup_datetime) != 10;
DELETE FROM fhv_tripdata_2018_11
WHERE date_part('month', tpep_pickup_datetime) != 11;
DELETE FROM fhv_tripdata_2018_12
WHERE date_part('month', tpep_pickup_datetime) != 12;
DELETE FROM fhv_tripdata_2019_01
WHERE date_part('month', tpep_pickup_datetime) != 01;
DELETE FROM fhv_tripdata_2019_02
WHERE date_part('month', tpep_pickup_datetime) != 02;

/*########################################################*/
/* Union all in one big table*/
SELECT *
INTO  taxi 
FROM
(
    SELECT * FROM nyc_yellow_taxi_trips_2018_01
    UNION
    SELECT * FROM nyc_yellow_taxi_trips_2018_02
    UNION
    SELECT * FROM nyc_yellow_taxi_trips_2018_03
    UNION
    SELECT * FROM nyc_yellow_taxi_trips_2018_04
    UNION
    SELECT * FROM nyc_yellow_taxi_trips_2018_05
	UNION
	SELECT * FROM nyc_yellow_taxi_trips_2018_06
    UNION
    SELECT * FROM nyc_yellow_taxi_trips_2018_07
    UNION
    SELECT * FROM nyc_yellow_taxi_trips_2018_08
    UNION
    SELECT * FROM nyc_yellow_taxi_trips_2018_09
    UNION
    SELECT * FROM nyc_yellow_taxi_trips_2018_10
	UNION
	SELECT * FROM nyc_yellow_taxi_trips_2018_11
    UNION
    SELECT * FROM nyc_yellow_taxi_trips_2018_12
    UNION
    SELECT * FROM nyc_yellow_taxi_trips_2019_01
    UNION
    SELECT * FROM nyc_yellow_taxi_trips_2019_02
) t

SELECT *
INTO fhv
FROM (
SELECT * FROM fhv_tripdata_2018_01
    UNION
SELECT * FROM fhv_tripdata_2018_02
    UNION
SELECT * FROM fhv_tripdata_2018_03
    UNION
SELECT * FROM fhv_tripdata_2018_04
    UNION
SELECT * FROM fhv_tripdata_2018_05
    UNION
SELECT * FROM fhv_tripdata_2018_06
    UNION
SELECT * FROM fhv_tripdata_2018_07
    UNION
SELECT * FROM fhv_tripdata_2018_08
    UNION
SELECT * FROM fhv_tripdata_2018_09
    UNION
SELECT * FROM fhv_tripdata_2018_10
    UNION
SELECT * FROM fhv_tripdata_2018_11
    UNION
SELECT * FROM fhv_tripdata_2018_12
) f;

DELETE FROM taxi
WHERE date_part('year', tpep_pickup_datetime) NOT IN (2018,2019);

DELETE FROM fhv
WHERE date_part('year', tpep_pickup_datetime) NOT IN (2018,2019);
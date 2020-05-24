/* Whats the busiest hours in this month? */
SELECT
date_part('hour', tpep_pickup_datetime) AS trip_hour, count(*)
FROM nyc_yellow_taxi_trips_2019_01
GROUP BY trip_hour
ORDER BY count(*) DESC;

/* what is the busiest day in this month */
SELECT 
date_part('day', tpep_pickup_datetime) AS trip_day, count(*)
FROM nyc_yellow_taxi_trips_2019_01
GROUP BY trip_day
ORDER BY count(*) DESC;

/*whats the busiest hour in each day */
SELECT 
DISTINCT ON (trip_day)
date_part('day', tpep_pickup_datetime) AS trip_day,
date_part('hour', tpep_pickup_datetime) AS trip_hour,
count(*) AS numbers
FROM nyc_yellow_taxi_trips_2019_01
GROUP BY trip_day, trip_hour
ORDER BY trip_day, count(*) desc

/* Most popular pickup location */
SELECT PU_location, count(*) AS numbers
FROM taxi
GROUP BY PU_location
ORDER BY numbers DESC;



/* We need to find the full rides given each day, and put it on another table*/
SELECT *
INTO hail
FROM (
SELECT date(tpep_pickup_datetime) AS trip_date, count(*)
FROM taxi
GROUP BY trip_date
ORDER BY trip_date ) h;

SELECT *
INTO app
FROM (
SELECT date(tpep_pickup_datetime) AS trip_date, count(*)
FROM fhv
GROUP BY trip_date
ORDER BY trip_date ) ap;

/*Monthly trips */
SELECT * 
INTO monthly_rides_fhv
FROM (
SELECT date_part('month', tpep_pickup_datetime) AS trip_month, count(*)
FROM fhv
GROUP BY trip_month
ORDER BY trip_month
) mfhv;

SELECT * 
INTO rides
FROM (
SELECT date_part('month', tpep_pickup_datetime) AS trip_month, count(*)
FROM hail
GROUP BY trip_month
ORDER BY trip_month
) mhial;
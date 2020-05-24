/*Creation of tables*/

CREATE TABLE nyc_yellow_taxi_trips_2018_01(
vendor_id varchar(1) NOT NULL,
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
passenger_count integer NOT NULL,
trip_distance numeric(8,2) NOT NULL,
rate_code_id varchar(2) NOT NULL,
store_and_fwd_flag varchar(1) NOT NULL,
pu_location_id numeric(18,15) NOT NULL,
do_location_id numeric(18,15) NOT NULL,
payment_type varchar(1) NOT NULL,
fare_amount numeric(9,2) NOT NULL,
extra numeric(9,2) NOT NULL,
mta_tax numeric(5,2) NOT NULL,
tip_amount numeric(9,2) NOT NULL,
tolls_amount numeric(9,2) NOT NULL,
improvement_surcharge numeric(9,2) NOT NULL,
total_amount numeric(9,2) NOT NULL);

COPY nyc_yellow_taxi_trips_2018_01 
FROM '/Users/eddy/taxi/yellow_tripdata_2018-01.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

/*###################################################### */
CREATE TABLE nyc_yellow_taxi_trips_2018_02(
vendor_id varchar(1) NOT NULL,
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
passenger_count integer NOT NULL,
trip_distance numeric(8,2) NOT NULL,
rate_code_id varchar(2) NOT NULL,
store_and_fwd_flag varchar(1) NOT NULL,
pu_location_id numeric(18,15) NOT NULL,
do_location_id numeric(18,15) NOT NULL,
payment_type varchar(1) NOT NULL,
fare_amount numeric(9,2) NOT NULL,
extra numeric(9,2) NOT NULL,
mta_tax numeric(5,2) NOT NULL,
tip_amount numeric(9,2) NOT NULL,
tolls_amount numeric(9,2) NOT NULL,
improvement_surcharge numeric(9,2) NOT NULL,
total_amount numeric(9,2) NOT NULL);

COPY nyc_yellow_taxi_trips_2018_02 
FROM '/Users/eddy/taxi/yellow_tripdata_2018-02.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

/*#####################################################*/
CREATE TABLE nyc_yellow_taxi_trips_2018_03(
vendor_id varchar(1) NOT NULL,
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
passenger_count integer NOT NULL,
trip_distance numeric(8,2) NOT NULL,
rate_code_id varchar(2) NOT NULL,
store_and_fwd_flag varchar(1) NOT NULL,
pu_location_id numeric(18,15) NOT NULL,
do_location_id numeric(18,15) NOT NULL,
payment_type varchar(1) NOT NULL,
fare_amount numeric(9,2) NOT NULL,
extra numeric(9,2) NOT NULL,
mta_tax numeric(5,2) NOT NULL,
tip_amount numeric(9,2) NOT NULL,
tolls_amount numeric(9,2) NOT NULL,
improvement_surcharge numeric(9,2) NOT NULL,
total_amount numeric(9,2) NOT NULL);

COPY nyc_yellow_taxi_trips_2018_03 
FROM '/Users/eddy/taxi/yellow_tripdata_2018-03.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

/*#################################################*/
CREATE TABLE nyc_yellow_taxi_trips_2018_04(
vendor_id varchar(1) NOT NULL,
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
passenger_count integer NOT NULL,
trip_distance numeric(8,2) NOT NULL,
rate_code_id varchar(2) NOT NULL,
store_and_fwd_flag varchar(1) NOT NULL,
pu_location_id numeric(18,15) NOT NULL,
do_location_id numeric(18,15) NOT NULL,
payment_type varchar(1) NOT NULL,
fare_amount numeric(9,2) NOT NULL,
extra numeric(9,2) NOT NULL,
mta_tax numeric(5,2) NOT NULL,
tip_amount numeric(9,2) NOT NULL,
tolls_amount numeric(9,2) NOT NULL,
improvement_surcharge numeric(9,2) NOT NULL,
total_amount numeric(9,2) NOT NULL);

COPY nyc_yellow_taxi_trips_2018_04
FROM '/Users/eddy/taxi/yellow_tripdata_2018-04.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

/*###############################################*/
CREATE TABLE nyc_yellow_taxi_trips_2018_05(
vendor_id varchar(1) NOT NULL,
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
passenger_count integer NOT NULL,
trip_distance numeric(8,2) NOT NULL,
rate_code_id varchar(2) NOT NULL,
store_and_fwd_flag varchar(1) NOT NULL,
pu_location_id numeric(18,15) NOT NULL,
do_location_id numeric(18,15) NOT NULL,
payment_type varchar(1) NOT NULL,
fare_amount numeric(9,2) NOT NULL,
extra numeric(9,2) NOT NULL,
mta_tax numeric(5,2) NOT NULL,
tip_amount numeric(9,2) NOT NULL,
tolls_amount numeric(9,2) NOT NULL,
improvement_surcharge numeric(9,2) NOT NULL,
total_amount numeric(9,2) NOT NULL);

COPY nyc_yellow_taxi_trips_2018_05 
FROM '/Users/eddy/taxi/yellow_tripdata_2018-05.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

/*##############################################*/
CREATE TABLE nyc_yellow_taxi_trips_2018_06(
vendor_id varchar(1) NOT NULL,
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
passenger_count integer NOT NULL,
trip_distance numeric(8,2) NOT NULL,
rate_code_id varchar(2) NOT NULL,
store_and_fwd_flag varchar(1) NOT NULL,
pu_location_id numeric(18,15) NOT NULL,
do_location_id numeric(18,15) NOT NULL,
payment_type varchar(1) NOT NULL,
fare_amount numeric(9,2) NOT NULL,
extra numeric(9,2) NOT NULL,
mta_tax numeric(5,2) NOT NULL,
tip_amount numeric(9,2) NOT NULL,
tolls_amount numeric(9,2) NOT NULL,
improvement_surcharge numeric(9,2) NOT NULL,
total_amount numeric(9,2) NOT NULL);

COPY nyc_yellow_taxi_trips_2018_06 
FROM '/Users/eddy/taxi/yellow_tripdata_2018-06.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

/*#############################################*/
CREATE TABLE nyc_yellow_taxi_trips_2018_07(
vendor_id varchar(1) NOT NULL,
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
passenger_count integer NOT NULL,
trip_distance numeric(8,2) NOT NULL,
rate_code_id varchar(2) NOT NULL,
store_and_fwd_flag varchar(1) NOT NULL,
pu_location_id numeric(18,15) NOT NULL,
do_location_id numeric(18,15) NOT NULL,
payment_type varchar(1) NOT NULL,
fare_amount numeric(9,2) NOT NULL,
extra numeric(9,2) NOT NULL,
mta_tax numeric(5,2) NOT NULL,
tip_amount numeric(9,2) NOT NULL,
tolls_amount numeric(9,2) NOT NULL,
improvement_surcharge numeric(9,2) NOT NULL,
total_amount numeric(9,2) NOT NULL);

COPY nyc_yellow_taxi_trips_2018_07 
FROM '/Users/eddy/taxi/yellow_tripdata_2018-07.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

/*################################################*/
CREATE TABLE nyc_yellow_taxi_trips_2018_08(
vendor_id varchar(1) NOT NULL,
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
passenger_count integer NOT NULL,
trip_distance numeric(8,2) NOT NULL,
rate_code_id varchar(2) NOT NULL,
store_and_fwd_flag varchar(1) NOT NULL,
pu_location_id numeric(18,15) NOT NULL,
do_location_id numeric(18,15) NOT NULL,
payment_type varchar(1) NOT NULL,
fare_amount numeric(9,2) NOT NULL,
extra numeric(9,2) NOT NULL,
mta_tax numeric(5,2) NOT NULL,
tip_amount numeric(9,2) NOT NULL,
tolls_amount numeric(9,2) NOT NULL,
improvement_surcharge numeric(9,2) NOT NULL,
total_amount numeric(9,2) NOT NULL);

COPY nyc_yellow_taxi_trips_2018_08 
FROM '/Users/eddy/taxi/yellow_tripdata_2018-08.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

/*###################################################*/
CREATE TABLE nyc_yellow_taxi_trips_2018_09(
vendor_id varchar(1) NOT NULL,
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
passenger_count integer NOT NULL,
trip_distance numeric(8,2) NOT NULL,
rate_code_id varchar(2) NOT NULL,
store_and_fwd_flag varchar(1) NOT NULL,
pu_location_id numeric(18,15) NOT NULL,
do_location_id numeric(18,15) NOT NULL,
payment_type varchar(1) NOT NULL,
fare_amount numeric(9,2) NOT NULL,
extra numeric(9,2) NOT NULL,
mta_tax numeric(5,2) NOT NULL,
tip_amount numeric(9,2) NOT NULL,
tolls_amount numeric(9,2) NOT NULL,
improvement_surcharge numeric(9,2) NOT NULL,
total_amount numeric(9,2) NOT NULL);

COPY nyc_yellow_taxi_trips_2018_09 
FROM '/Users/eddy/taxi/yellow_tripdata_2018-09.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

/*########################################*/
CREATE TABLE nyc_yellow_taxi_trips_2018_10(
vendor_id varchar(1) NOT NULL,
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
passenger_count integer NOT NULL,
trip_distance numeric(8,2) NOT NULL,
rate_code_id varchar(2) NOT NULL,
store_and_fwd_flag varchar(1) NOT NULL,
pu_location_id numeric(18,15) NOT NULL,
do_location_id numeric(18,15) NOT NULL,
payment_type varchar(1) NOT NULL,
fare_amount numeric(9,2) NOT NULL,
extra numeric(9,2) NOT NULL,
mta_tax numeric(5,2) NOT NULL,
tip_amount numeric(9,2) NOT NULL,
tolls_amount numeric(9,2) NOT NULL,
improvement_surcharge numeric(9,2) NOT NULL,
total_amount numeric(9,2) NOT NULL);

COPY nyc_yellow_taxi_trips_2018_10 
FROM '/Users/eddy/taxi/yellow_tripdata_2018-10.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

/*#############################################*/
CREATE TABLE nyc_yellow_taxi_trips_2018_11(
vendor_id varchar(1) NOT NULL,
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
passenger_count integer NOT NULL,
trip_distance numeric(8,2) NOT NULL,
rate_code_id varchar(2) NOT NULL,
store_and_fwd_flag varchar(1) NOT NULL,
pu_location_id numeric(18,15) NOT NULL,
do_location_id numeric(18,15) NOT NULL,
payment_type varchar(1) NOT NULL,
fare_amount numeric(9,2) NOT NULL,
extra numeric(9,2) NOT NULL,
mta_tax numeric(5,2) NOT NULL,
tip_amount numeric(9,2) NOT NULL,
tolls_amount numeric(9,2) NOT NULL,
improvement_surcharge numeric(9,2) NOT NULL,
total_amount numeric(9,2) NOT NULL);

COPY nyc_yellow_taxi_trips_2018_11 
FROM '/Users/eddy/taxi/yellow_tripdata_2018-11.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

/*##########################################*/
CREATE TABLE nyc_yellow_taxi_trips_2018_12(
vendor_id varchar(1) NOT NULL,
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
passenger_count integer NOT NULL,
trip_distance numeric(8,2) NOT NULL,
rate_code_id varchar(2) NOT NULL,
store_and_fwd_flag varchar(1) NOT NULL,
pu_location_id numeric(18,15) NOT NULL,
do_location_id numeric(18,15) NOT NULL,
payment_type varchar(1) NOT NULL,
fare_amount numeric(9,2) NOT NULL,
extra numeric(9,2) NOT NULL,
mta_tax numeric(5,2) NOT NULL,
tip_amount numeric(9,2) NOT NULL,
tolls_amount numeric(9,2) NOT NULL,
improvement_surcharge numeric(9,2) NOT NULL,
total_amount numeric(9,2) NOT NULL);

COPY nyc_yellow_taxi_trips_2018_12 
FROM '/Users/eddy/taxi/yellow_tripdata_2018-12.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

/*############################################*/
CREATE TABLE nyc_yellow_taxi_trips_2019_01(
vendor_id varchar(1) NOT NULL,
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
passenger_count integer NOT NULL,
trip_distance numeric(8,2) NOT NULL,
rate_code_id varchar(2) NOT NULL,
store_and_fwd_flag varchar(1) NOT NULL,
pu_location_id numeric(18,15) NOT NULL,
do_location_id numeric(18,15) NOT NULL,
payment_type varchar(1) NOT NULL,
fare_amount numeric(9,2) NOT NULL,
extra numeric(9,2) NOT NULL,
mta_tax numeric(5,2) NOT NULL,
tip_amount numeric(9,2) NOT NULL,
tolls_amount numeric(9,2) NOT NULL,
improvement_surcharge numeric(9,2) NOT NULL,
total_amount numeric(9,2) NOT NULL);

COPY nyc_yellow_taxi_trips_2019_01 
FROM '/Users/eddy/taxi/yellow_tripdata_2019-01.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

/*############################################*/
CREATE TABLE nyc_yellow_taxi_trips_2019_02(
vendor_id varchar(1) NOT NULL,
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
passenger_count integer NOT NULL,
trip_distance numeric(8,2) NOT NULL,
rate_code_id varchar(2) NOT NULL,
store_and_fwd_flag varchar(1) NOT NULL,
pu_location_id numeric(18,15) NOT NULL,
do_location_id numeric(18,15) NOT NULL,
payment_type varchar(1) NOT NULL,
fare_amount numeric(9,2) NOT NULL,
extra numeric(9,2) NOT NULL,
mta_tax numeric(5,2) NOT NULL,
tip_amount numeric(9,2) NOT NULL,
tolls_amount numeric(9,2) NOT NULL,
improvement_surcharge numeric(9,2) NOT NULL,
total_amount numeric(9,2) NOT NULL);

COPY nyc_yellow_taxi_trips_2019_02 
FROM '/Users/eddy/taxi/yellow_tripdata_2019-02.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

/*##################################################*/
/*FHV*/
CREATE TABLE fhv_tripdata_2018_01(
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
pu_location_id varchar(8),
do_location_id varchar(8),
sr_flag varchar(2),
dispach_number varchar(8) NOT NULL,
dispach_num varchar(8));

COPY fhv_tripdata_2018_01 
FROM '/Users/eddy/fhv/fhv_tripdata_2018-01.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');


CREATE TABLE fhv_tripdata_2018_02(
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
pu_location_id varchar(8),
do_location_id varchar(8),
sr_flag varchar(2),
dispach_number varchar(8) NOT NULL,
dispach_num varchar(8));

COPY fhv_tripdata_2018_02 
FROM '/Users/eddy/fhv/fhv_tripdata_2018-02.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

CREATE TABLE fhv_tripdata_2018_03(
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
pu_location_id varchar(8),
do_location_id varchar(8),
sr_flag varchar(2),
dispach_number varchar(8) NOT NULL,
dispach_num varchar(8));

COPY fhv_tripdata_2018_03
FROM '/Users/eddy/fhv/fhv_tripdata_2018-03.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

CREATE TABLE fhv_tripdata_2018_04(
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
pu_location_id varchar(8),
do_location_id varchar(8),
sr_flag varchar(2),
dispach_number varchar(8) NOT NULL,
dispach_num varchar(8));

COPY fhv_tripdata_2018_04 
FROM '/Users/eddy/fhv/fhv_tripdata_2018-04.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

CREATE TABLE fhv_tripdata_2018_05(
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
pu_location_id varchar(8),
do_location_id varchar(8),
sr_flag varchar(2),
dispach_number varchar(8) NOT NULL,
dispach_num varchar(8));

COPY fhv_tripdata_2018_05 
FROM '/Users/eddy/fhv/fhv_tripdata_2018-05.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

CREATE TABLE fhv_tripdata_2018_06(
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
pu_location_id varchar(8),
do_location_id varchar(8),
sr_flag varchar(2),
dispach_number varchar(8) NOT NULL,
dispach_num varchar(8));

COPY fhv_tripdata_2018_06 
FROM '/Users/eddy/fhv/fhv_tripdata_2018-06.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

CREATE TABLE fhv_tripdata_2018_07(
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
pu_location_id varchar(8),
do_location_id varchar(8),
sr_flag varchar(2),
dispach_number varchar(8) NOT NULL,
dispach_num varchar(8));

COPY fhv_tripdata_2018_07 
FROM '/Users/eddy/fhv/fhv_tripdata_2018-07.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

CREATE TABLE fhv_tripdata_2018_08(
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
pu_location_id varchar(8),
do_location_id varchar(8),
sr_flag varchar(2),
dispach_number varchar(8) NOT NULL,
dispach_num varchar(8));

COPY fhv_tripdata_2018_08
FROM '/Users/eddy/fhv/fhv_tripdata_2018-08.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

CREATE TABLE fhv_tripdata_2018_09(
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
pu_location_id varchar(8),
do_location_id varchar(8),
sr_flag varchar(2),
dispach_number varchar(8) NOT NULL,
dispach_num varchar(8));

COPY fhv_tripdata_2018_09 
FROM '/Users/eddy/fhv/fhv_tripdata_2018-09.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

CREATE TABLE fhv_tripdata_2018_10(
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
pu_location_id varchar(8),
do_location_id varchar(8),
sr_flag varchar(2),
dispach_number varchar(8) NOT NULL,
dispach_num varchar(8));

COPY fhv_tripdata_2018_10 
FROM '/Users/eddy/fhv/fhv_tripdata_2018-10.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

CREATE TABLE fhv_tripdata_2018_11(
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
pu_location_id varchar(8),
do_location_id varchar(8),
sr_flag varchar(2),
dispach_number varchar(8) NOT NULL,
dispach_num varchar(8));

COPY fhv_tripdata_2018_11 
FROM '/Users/eddy/fhv/fhv_tripdata_2018-11.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

CREATE TABLE fhv_tripdata_2018_12(
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
pu_location_id varchar(8),
do_location_id varchar(8),
sr_flag varchar(2),
dispach_number varchar(8) NOT NULL,
dispach_num varchar(8));

COPY fhv_tripdata_2018_12 
FROM '/Users/eddy/fhv/fhv_tripdata_2018-12.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');


CREATE TABLE fhv_tripdata_2019_01(
dispach_number varchar(8),
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
pu_location_id varchar(8),
do_location_id varchar(8),
sr_flag varchar(2));

COPY fhv_tripdata_2019_01 
FROM '/Users/eddy/fhv/fhv_tripdata_2019-01.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');

CREATE TABLE fhv_tripdata_2019_02(
dispach_number varchar(8),
tpep_pickup_datetime timestamp with time zone NOT NULL, 
tpep_dropoff_datetime timestamp with time zone NOT NULL, 
pu_location_id varchar(8),
do_location_id varchar(8),
sr_flag varchar(2));

COPY fhv_tripdata_2019_02 
FROM '/Users/eddy/fhv/fhv_tripdata_2019-02.csv' 
WITH (FORMAT CSV, HEADER, DELIMITER ',');
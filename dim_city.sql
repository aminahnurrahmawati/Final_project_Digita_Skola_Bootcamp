create table dim_state(
id varchar unique primary key,
country_id varchar,
state_id varchar unique,
city_name varchar,
zip_code varchar,
constraint city_zip unique (city_name, zip_code);

insert into dim_city(id, country_id, state_id, city_name, zip_code);
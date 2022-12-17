create table if not exists dim_table(
id varchar primary key,
state_id int not null,
city_name varchar,
zip_code varchar);

insert into dim_table(id,state_id, city_name, zip_code);
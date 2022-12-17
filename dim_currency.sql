create table dim_currency(
id varchar unique primary key,
currency_name varchar,
currency_code varchar unique);

insert into dim_currency(id, currency_code);
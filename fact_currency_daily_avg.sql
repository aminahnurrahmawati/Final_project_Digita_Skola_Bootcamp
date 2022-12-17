create table  fact_currency_daily_avg (
	currency_id varchar,
	currency_name varchar,
	day date,
	avg_rate float
);

insert into fact_currency_daily_avg (
	currency_id,
	currency_name,
	day,
	avg_rate
) ;
create fact_currency_monthly_avg (
	currency_id varchar,
	currency_name varchar,
	end_of_month date,
	avg_rate float
);

insert into fact_currency_monthly_avg(
	currency_id,
	currency_name,
	end_of_month,
	avg_rate
);
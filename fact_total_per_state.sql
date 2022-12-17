create table fact_total_per_state (
	state varchar unique,
	total_city varchar,
	total_office varchar
);

insert into fact_total_per_state (
	state,
	total_city,
	total_office
);
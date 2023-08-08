insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values (
	1,
	'Montgomery',
	'Lenoir',
	'734 Misfits Way Gospel City, NY 98746',
	'3939-2939-2923-3848 777 0326'
);

insert into movie(
	movie_id,
	movie_title,
	genre_type,
	year_0f,
	billing_info
) values (
	3,
	'Love Haze',
	'Romance',
	2023
);

insert into concession(
	treats_id,
	name_of,
	quantity_of
) values (
	7,
	'Snickers',
	2
);

insert into cart(
	cart_id,
	customer_id,
	order_id
) values (
	9,
	1,
	4
);

insert into ticket(
	ticket_id,
	movie_id,
	chair_id,
	customer_id,
	show_date,
	show_room,
	price
) values (
	6,
	3,
	23,
	1,
	12-3-2023,
	17,
	10
);
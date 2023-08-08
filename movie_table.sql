create table movie (
	movie_id INTEGER primary key,
	movie_title VARCHAR(100),
	genre_type VARCHAR(50),
	year_of NUMERIC(4),
	genre VARCHAR(60)
);

create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(100),
	billing_info VARCHAR(150)
);

create table concession (
	treats_id SERIAL primary key,
	name_of VARCHAR(100),
	quantity_of INTEGER
);

create table cart (
	cart_id SERIAL primary key,
	customer_id INTEGER,
	order_id INTEGER,
	foreign key(customer_id) references customer(customer_id)
);

create table ticket (
	ticket_id SERIAL primary key,
	movie_id INTEGER,
	chair_id NUMERIC(5,2),
	customer_id INTEGER,
	price INTEGER,
	show_date DATE,
	show_room NUMERIC(2),
	foreign key(customer_id) references customer(customer_id),
	foreign key(movie_id) references movie(movie_id)
);






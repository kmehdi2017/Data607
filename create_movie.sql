use
data607

CREATE TABLE movies(
	movie_id int identity(1,1),
	movie_critic varchar(50),
	movie_name varchar(50),
	movie_rate int
);

INSERT INTO movies
VALUES	('John',  'Death Note',2),
		('John',  'Dunkirk',5),
		('John',  'Mother!',3),
		('John',  'Logan Lucky',4),
		('John',  'Wonder Woman',3),
		('John',  'Unlocked',2),
		('Angela',  'Death Note',1),
		('Angela',  'Dunkirk',4),
		('Angela',  'Mother!',3),
		('Angela',  'Logan Lucky',4),
		('Angela',  'Wonder Woman',5),
		('Angela',  'Unlocked',1),
		('Jared',  'Death Note',4),
		('Jared',  'Dunkirk',5),
		('Jared',  'Mother!',3),
		('Jared',  'Logan Lucky',3),
		('Jared',  'Wonder Woman',4),
		('Jared',  'Unlocked',2),
		('Steven',  'Death Note',2),
		('Steven',  'Dunkirk',5),
		('Steven',  'Mother!',3),
		('Steven',  'Logan Lucky',3),
		('Steven',  'Wonder Woman',5),
		('Steven',  'Unlocked',1),
		('Becky',  'Death Note',1),
		('Becky',  'Dunkirk',5),
		('Becky',  'Mother!',3),
		('Becky',  'Logan Lucky',4),
		('Becky',  'Wonder Woman',5),
		('Becky',  'Unlocked',2)
USE BOOK_MY_SHOW;



/*============================CINEMA============================*/;

INSERT INTO
	CINEMA (CINEMA_NAME)
VALUES 	
	('PVR'),
	('INOX'),
	('CINEPOLIS');


/*============================MOVIE============================*/;

INSERT INTO
	MOVIE(MOVIE_NAME)
VALUES 
	('DASARA'),
	('AVATAR'),
	('SALAAR'),
	('DUNE'),
	('DEAD POOL');


/*============================SHOW_TIME============================*/;

INSERT INTO 
	SHOW_TIME (CINEMA_ID, MOVIE_ID, SHOW_DATE_TIME)
VALUES 
	(1,1,'2024-03-28 09:00:00'),
	(1,4,'2024-03-28 11:15:00'),
	(1,3,'2024-03-29 15:30:00'),
	(2,1,'2024-03-28 09:00:00'),
	(2,2,'2024-03-29 17:00:00'),
	(2,2,'2024-03-28 10:30:00'),
	(2,3,'2024-04-01 21:00:00'),
	(3,5,'2024-03-30 08:45:00'),
	(3,4,'2024-04-01 14:15:00'),
	(3,5,'2024-03-30 22:50:00'),
	(1,1,'2024-03-28 18:00:00'),
	(1,5,'2024-03-29 13:15:00');

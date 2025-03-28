CREATE TABLE Movies (
    MovieID bigint,
    Title VARCHAR,
    ReleaseYear bigint,
    Genre VARCHAR,
    Rating DECIMAL(2,1)
);
select * from movies

INSERT INTO Movies (MovieID, Title, ReleaseYear, Genre, Rating)
VALUES
    (1, 'Inception', 2010, 'Sci-Fi', 8.8),
    (2, 'The Dark Knight', 2008, 'Action', 9.0),
    (3, 'Interstellar', 2014, 'Sci-Fi', 8.6),
    (4, 'Parasite', 2019, 'Thriller', 8.6),
    (5, 'Avatar', 2009, 'Adventure', 7.8),
	(6, 'The Godfather', 1972, 'Crime', 9.2),
    (7, 'Pulp Fiction', 1994, 'Crime', 8.9),
    (8, 'The Shawshank Redemption', 1994, 'Drama', 9.3),
    (9, 'Forrest Gump', 1994, 'Drama', 8.8),
    (10, 'Gladiator', 2000, 'Action', 8.5),
	(11, 'Black Panther', 2018, 'Action', 7.3),
    (12, 'Toy Story', 1995, 'Animation', 8.3),
    (13, 'Avengers: Endgame', 2019, 'Action', 8.4),
    (14, 'The Silence of the Lambs', 1991, 'Thriller', 8.6),
    (15, 'Spider-Man: No Way Home', 2021, 'Action', 8.2),
	(16, 'Inside Out', 2015, 'Animation', 8.1),
    (17, 'The Pursuit of Happyness', 2006, 'Drama', 8.0),
    (18, 'The Incredibles', 2004, 'Animation', 8.0),
    (19, 'Django Unchained', 2012, 'Western', 8.4),
    (20, 'Whiplash', 2014, 'Drama', 8.5),
	(21, 'The Grand Budapest Hotel', 2014, 'Comedy', 8.1),
    (22, 'Moana', 2016, 'Animation', 7.6),
    (23, 'The Greatest Showman', 2017, 'Musical', 7.6),
    (24, 'Frozen II', 2019, 'Animation', 6.8),
    (25, 'Soul', 2020, 'Animation', 8.0);


	
	
	
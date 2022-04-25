INSERT INTO genre (name) VALUES ('Comedy'), ('Sci-Fi'), ('Horror'), ('Action'), ('Thriller'), ('Drama'),
                                ('Mystery'), ('Crime'), ('Animation'), ('Adventure'), ('Fantasy'), ('Biography'), ('History');

INSERT INTO movie_genre_rel (movie_id, genre_id) VALUES
                                                     ((SELECT m.id from movie m WHERE m.name = 'The Gentleman'), (SELECT g.id from genre g WHERE g.name = 'Action')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'The Gentleman'), (SELECT g.id from genre g WHERE g.name = 'Comedy')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'The Gentleman'), (SELECT g.id from genre g WHERE g.name = 'Crime')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'A Beautiful Mind'), (SELECT g.id from genre g WHERE g.name = 'Biography')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'A Beautiful Mind'), (SELECT g.id from genre g WHERE g.name = 'Drama')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'The Shawshank Redemption'), (SELECT g.id from genre g WHERE g.name = 'Drama')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'The Godfather'), (SELECT g.id from genre g WHERE g.name = 'Drama')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'The Godfather'), (SELECT g.id from genre g WHERE g.name = 'Crime')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'Tenet'), (SELECT g.id from genre g WHERE g.name = 'Sci-Fi')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'Tenet'), (SELECT g.id from genre g WHERE g.name = 'Action')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'The Loss Adjuster'), (SELECT g.id from genre g WHERE g.name = 'Comedy')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'The Nights Before Christmas'), (SELECT g.id from genre g WHERE g.name = 'Horror')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'Spider-Man: Miles Morales'), (SELECT g.id from genre g WHERE g.name = 'Action')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'Spider-Man: Miles Morales'), (SELECT g.id from genre g WHERE g.name = 'Adventure')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'Spider-Man: Miles Morales'), (SELECT g.id from genre g WHERE g.name = 'Crime')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'Avengers: Endgame'), (SELECT g.id from genre g WHERE g.name = 'Action')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'Avengers: Endgame'), (SELECT g.id from genre g WHERE g.name = 'Adventure')),
                                                     ((SELECT m.id from movie m WHERE m.name = 'Avengers: Endgame'), (SELECT g.id from genre g WHERE g.name = 'Drama'));
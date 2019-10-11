INSERT INTO series (title, author_id, subgenre_id) VALUES
("Title", 1, 1), ("Title", 1, 1);

INSERT INTO subgenres (name) VALUES ("horror"), ("fiction");

INSERT INTO authors (name) VALUES ("author"), ("author");

INSERT INTO books (title, year, series_id) VALUES
("title", 2000, 1), ("title", 2000, 1), ("title", 2000, 1),
("title", 2000, 2), ("title", 2000, 2), ("title", 2000, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
("char", "motto", "species", 1), ("char", "motto", "species", 1),
("char", "motto", "species", 1), ("char", "motto", "species", 1),
("char", "motto", "species", 1), ("char", "motto", "species", 1),
("char", "motto", "species", 1), ("char", "motto", "species", 1);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1), (2, 1), (3, 1), (4, 1), (5, 1), (6, 1),
(7, 2), (8, 2),
(1, 3), (2, 3), (3, 3), (4, 3), (5, 3), (6, 3), (7, 3), (8, 3);

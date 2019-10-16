INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1, 'Harry Potter', 1, 1), 
(2, 'The Walking Dead', 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, 'Fantasy'), 
(2, 'Graphic Novel');

INSERT INTO authors (id, name) VALUES
(1, 'J.K. Rowling'), 
(2, 'Robert Kirkman');

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Harry Potter and the Sorcerer's Stone", 1997, 1), 
(2, "Harry Potter and the Chamber of Secrets", 2002, 1), 
(3, "Harry Potter and the Prisoner of Azkaban", 2004, 1), 
(4, "The Walking Dead Volume 1: Days Gone Bye", 2003, 2), 
(5, "The Walking Dead Volume 2: Miles Behind Us", 2004, 2), 
(6, "The Walking Dead Volume 3: Safety Behind Bars", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES
(1, "Harry Potter", "The Boy Who Lived", "Human Wizard", 1), 
(2, "Hermione Granger", "We could be killed! Or worse, expelled!", "Human Wizard", 1), 
(3, "Cedric Diggory", "Always remember this...", "Human Wizard", 1), 
(4, "Voldemort", "He Who Must Not Be Named", "Human Wizard", 1), 
(5, "Rick Grimes", "Keep hope alive.", "Human", 2), 
(6, "Glenn Rhee", "We can make it together.", "Human", 2), 
(7, "Hershel Greene", "The Earth is healing itself.", "Human", 2), 
(8, "Negan", "Wanna give Lucille a kiss?", "Human", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, );
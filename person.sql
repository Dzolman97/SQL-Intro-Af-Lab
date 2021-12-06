CREATE TABLE person(
   id SERIAL PRIMARY KEY,
   name TEXT,
   age INTEGER,
   hieght FLOAT,
   city TEXT,
   favorite_color TEXT
);

INSERT INTO person (name, age, hieght, city, favorite_color)
VALUES ('Daniel Zolman', 24, 187.96, 'San Diego', 'Ocean Green'),
('Allie Zolman', 21, 182.2, 'Las Vegas', 'Blue'),
('Jake Thompson', 25, 173.55, 'San Diego', 'Orange'),
('Griffin Arnold', 25, 176.34, 'Poway', 'Red'),
('Jared', 24, 177.89, 'Escondido', 'Teal');

SELECT * FROM person
ORDER BY hieght DESC;
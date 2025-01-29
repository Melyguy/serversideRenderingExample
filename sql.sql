CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

CREATE TABLE filmer (
    id SERIAL PRIMARY KEY,
    tittel VARCHAR(100) NOT NULL
);

CREATE TABLE skuespillere (
    id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    navn VARCHAR(100) NOT NULL
);

CREATE TABLE cars (  -- Changed "Cars" to lowercase for consistency
    id SERIAL PRIMARY KEY,
    merke VARCHAR(100)
);

INSERT INTO Cars (merke) VALUES
    ('Mercedes'),
    ('BMW'),
    ('Toyota'),
    ('Volvo');

INSERT INTO users (name) VALUES
    ('Joe Biden'),
    ('Donald Trump'),
    ('Herman Lindalen Nodeland'),
    ('Superman'),
    ('Kamala Harris');

INSERT INTO filmer (tittel) VALUES
    ('The Matrix'),
    ('The Matrix Reloaded'),
    ('The Matrix Revolutions');

INSERT INTO skuespillere (navn) VALUES
    ('Keanu Reeves'),
    ('Laurence Fishburne'),
    ('Carrie-Anne Moss');

CREATE TABLE skuespillerfilm(

);
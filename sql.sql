CREATE TABLE IF NOT EXISTS users  (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
);

INSERT INTO users (name) VALUES
    ('Joe Biden'),
    ('Donald Trump'),
    ('Herman Lindalen Nodeland'),
    ('superman'),
    ('Kamala Harris');

CREATE TABLE Cars (
    id SERIAL PRIMARY KEY,
    merke VARCHAR(100)
)
INSERT INTO Cars (merke) VALUES
    ('Mercedes'),
    ('BMW'),
    ('Toyota'),
    ('Volvo');
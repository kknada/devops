CREATE USER repl_user WITH REPLICATION ENCRYPTED PASSWORD 'repl_user';

CREATE TABLE IF NOT EXISTS email (
    id SERIAL PRIMARY KEY,
    email VARCHAR (255) NOT NULL
);

CREATE TABLE IF NOT EXISTS phone_numbers (
    id SERIAL PRIMARY KEY,
    phone_numbers VARCHAR(20) NOT NULL
);

SELECT pg_sleep(5);

INSERT INTO email (id, email) VALUES
(DEFAULT, 'zayahsgfggf@google.com'),
(DEFAULT, 'tester@mail.ru');

INSERT INTO phone_numbers (id, phone_numbers) VALUES
(DEFAULT, '+7 800 555 35 35'),
(DEFAULT, '88006664545');

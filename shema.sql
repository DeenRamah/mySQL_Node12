CREATE DATABASE loan_app;
USE loan_app;

CREATE TABLE loan {
    id integer PRIMARY KEY AUTO_INCREAMENT,
    title VARCHAR(255) NOT NULL,
    contents TIMESTAMP NOT NULL DEFAULT NOW()
};

INSERT INTO loan (title, contents)
VALUES
('Enter Name', 'Please Enter Here '),
('Enter Gender', 'Either Male or Femle');
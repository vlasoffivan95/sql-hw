CREATE TABLE workers (
    id serial PRIMARY KEY,
    birthday date CHECK(birthday <= current_date AND birthday >= '01-01-1900'),
    name varchar(150) NOT NULL,
    salary int NOT NULL CHECK(salary>0)
);

DROP TABLE workers;
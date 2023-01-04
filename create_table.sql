CREATE TABLE workers (
    id serial PRIMARY KEY,
    birthday date CHECK(birthday <= current_date),
    name varchar(150) NOT NULL,
    salary int NOT NULL CHECK(salary>0)
);
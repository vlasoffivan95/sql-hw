ALTER TABLE workers 
ADD COLUMN is_male BOOLEAN NOT NULL, 
ADD COLUMN email varchar(100) NOT NULL UNIQUE, 
ADD COLUMN department varchar(150) NOT NULL;

ALTER TABLE workers 
DROP COLUMN department;

ALTER TABLE workers
ALTER COLUMN salary SET DEFAULT 150;
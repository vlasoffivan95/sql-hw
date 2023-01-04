UPDATE workers
SET salary=425
WHERE name='Nikita';

UPDATE workers
SET birthday = birthday - interval '18 years'
WHERE id=4;

UPDATE workers
SET salary=600
WHERE id > 2 AND id < 5 AND is_male=false;

UPDATE workers
SET name = 'Evgen', email = 'evgen_n@gmail.com'
WHERE name='Vasya';
CREATE TABLE employee (
	id integer not null,
	name VARCHAR(50) not null,
	birthday Date,
	email VARCHAR(100)
);



UPDATE employee
SET name='Ruya'
WHERE id=92;

UPDATE employee
SET birthday='2004-9-6'
WHERE name LIKE '%r';

UPDATE employee
SET email='ruya@kocak.com',
	  name='Ruya'
WHERE id<4 AND id>1;

UPDATE employee
SET id=23,
	name='Humeyra'
WHERE birthday='2024-12-13';

UPDATE employee
SET email='23@gtu',
	id=11
WHERE name LIKE 'B%';


DELETE FROM employee
WHERE id=19;

DELETE FROM employee
WHERE name ILIKE '%j%'
RETURNING* ;


DELETE FROM employee
WHERE birthday='2024-5-9';

DELETE FROM employee
WHERE email='ispinage1n@si.edu';

DELETE FROM employee
WHERE name='Sarah';



CREATE TABLE Person
	(
    PersonID int,
	name varchar(255),
	description longtext,
	status boolean,
	created_at timestamp
    );
INSERT INTO Person (PersonID, name, description, status, created_at)
VALUES ('6', 'Udechukwu Jessica', 'consultant at Deelaa', '1', CURRENT_TIMESTAMP);
SET SQL_SAFE_UPDATES = 0;
UPDATE Person SET description = 'Tech-bro' WHERE PersonID = 1;
DELETE FROM Person WHERE PersonID = 1;
DELETE FROM Person;
DROP DATABASE babysteps2sql
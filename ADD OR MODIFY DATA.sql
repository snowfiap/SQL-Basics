--INSERTING AND DELETING DATA IN THE RECORD--
INSERT into people(first_name)
VALUES('Edwin');

--CHECKING THE TABLE FOR NEWLY INSERTED VALUES--
SELECT first_name,last_name FROM people;

--INSERTING  MULTIPLE VALUES--
INSERT into people(first_name,last_name)
VALUES('Edwin','Prakash');

--CHECKING THE TABLE FOR NEWLY STORED VALUES--
SELECT first_name,last_name FROM people;

INSERT INTO people (first_name)
VALUES ('Snowfia');

SELECT first_name,last_name FROM people;

--DELETING DATAS--
DELETE FROM people 
WHERE id_number='1005';

SELECT * FROM people;

DELETE FROM people WHERE quiz_points IS NULL;

SELECT * FROM people;












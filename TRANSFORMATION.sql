		--COMPOUND SELECT--
SELECT first_name,last_name,quiz_points
FROM people
WHERE quiz_points=(SELECT MAX(quiz_points) FROM people);

SELECT first_name,last_name,quiz_points
FROM people
WHERE quiz_points=(SELECT MIN(quiz_points) FROM people);

		--TRANSFORMING THE DATA--
SELECT LOWER(first_name)
FROM people
WHERE first_name LIKE '%a';

SELECT UPPER(last_name)
FROM people
WHERE last_name LIKE 'A%';

--WE CAN ALSO RETRIEVE THE SUBSTRING OF A PARTICULAR STRING--
SELECT first_name,SUBSTR(last_name,2)
FROM people;--It  displays the lastname from the 2nd character

SELECT first_name,SUBSTR(last_name,1,5)
FROM people;--It displays the lastname from the 1st to the 5th character--

--we can also use the negative value to indicate trimming from the end--
SELECT first_name,SUBSTR(last_name,-2)
FROM people;--It displays the last name from the end with 2 characters--

--REPLACEMENT OF A PARTICULAR CHARACTER BY ANOTHER ONE--
SELECT REPLACE(first_name,"a","\")
FROM people;--all the  a's in the firstname is replaced by /--

SELECT REPLACE(last_name,"n","#")
FROM people;--all the  n's in the lastname is replaced by #--

--we can also intimate the database to consideer a field as character or as an integer --
SELECT quiz_points
FROM people
ORDER BY CAST(quiz_points AS CHAR);--It tells the DB to consider he quiz_pointsas characteer values --

--we can also rename the field names--
SELECT first_name AS fn,last_name  AS ln
FROM  people;





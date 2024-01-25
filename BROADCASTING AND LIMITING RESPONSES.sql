--LIKE KEYWORD--
SELECT * FROM people 

WHERE state_code LIKE '%A';-- Note the % symbol is changed o the right of character--



--To get the first_name which starts with J--

SELECT * FROM people 

WHERE first_name LIKE 'J%';



--To get the first_name which has on in it--

SELECT * FROM people 

WHERE first_name LIKE '%ON';



--To get the first_name which has j in it note id_number 594 it returns the first_name which has J in it--

SELECT * FROM people 

WHERE first_name LIKE '%J%';



--To get the first_name which starts with B and ends with N --

SELECT first_name,last_name FROM people 

WHERE first_name LIKE 'B%N';



--To get company which ends with LLC--

SELECT first_name,last_name,company FROM people 

WHERE company LIKE '%LLC';



--LIMIT keyword is used to limit the number of entries--

--To get the field of first name which starts with E and to limit it with 10 values--

SELECT first_name,last_name FROM people

WHERE first_name  LIKE 'E%' 

LIMIT 10;



--To get the company field which end LLC and limit the values with 5--\

SELECT first_name,last_name,company FROM people

WHERE  company LIKE '%LLC'

LIMIT 5;



--To get the company values of the value from 6 to 10 we can use OFFSET kaeyword--

SELECT first_name,last_name,company FROM people 

WHERE company LIKE '%LLC'

LIMIT 5 OFFSET 5;











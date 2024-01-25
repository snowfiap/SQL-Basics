			--ORDER BY KEYWORD--
SELECT first_name,last_name,company FROM people

WHERE first_name LIKE '%S'

ORDER BY last_name;--here the query is displayed by ordered lastname in alphabetical order that too in ascending--



SELECT first_name,last_name,team FROM people

WHERE team LIKE 'A%'

ORDER BY team;



SELECT first_name,last_name,state_code FROM people

WHERE state_code LIKE '%A'

ORDER BY state_code;



SELECT first_name,last_name,team FROM people 

WHERE team LIKE '%S'

ORDER BY team;



--To get the field in descending order--

SELECT first_name,last_name,team FROM people 

WHERE team LIKE '%S'

ORDER BY last_name DESC;--The last_name is displayed in desending order--



SELECT first_name,last_name,team FROM people 

WHERE team LIKE '%S'

ORDER BY first_name DESC;--The first_name is displayed in desending order--



SELECT first_name,last_name,state_code FROM people 

WHERE state_code LIKE '%A'

ORDER BY team DESC;--The team is displayed in desending order--



SELECT first_name,last_name,team FROM people 

WHERE team LIKE '%S'

ORDER BY first_name DESC; --The first_name is displayed in desending order--








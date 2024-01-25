--To get the rows which has statecode as CA using a condition we retrieve it --

SELECT * FROM people WHERE state_code='CA';

SELECT * FROM people WHERE state_code='FL';

--changing the fields--

SELECT * FROM people WHERE city='Miami';

--can also select specific rows while applying condiion it should be in the same order as below --

SELECT first_name,last_name,city

FROM people 

WHERE shirt_or_hat='shirt';

-- Adding more criteria to statements--

--Using logical operators--

SELECT first_name,last_name,team

FROM people 

WHERE shirt_or_hat='shirt' AND team='Angry Ants' AND state_code='CA';

-- In this we use an OR operator to display both the statecode values and return those in shirt and in team Angry Ants--

SELECT first_name,last_name,team,state_code,state_code

FROM people 

WHERE (state_code='CA' OR state_code='WA') AND shirt_or_hat='shirt' AND team='Angry Ants';

--we can also use not operation to display the rows which have state_code other tha WA --

SELECT first_name,last_name,team,state_code

FROM people 

WHERE shirt_or_hat='shirt' AND team='Angry Ants' AND state_code!='WA';

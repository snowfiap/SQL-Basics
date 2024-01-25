		--GROUP BY function--
--COUNT function is used to calculate the number of occurences--
SELECT first_name,COUNT(first_name)
FROM people
GROUP BY  first_name;--It returns the first_name and gives the count of number of occurences of the particular first_name--

SELECT last_name,COUNT(last_name)
FROM people
GROUP BY  last_name;

SELECT state_code,COUNT(state_code)
FROM people
GROUP BY  state_code;

SELECT state_code,quiz_points,COUNT(quiz_points)
FROM people
GROUP BY  state_name,quiz_points;






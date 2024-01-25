		--JOINS AND ORDER BY--
-- EXPLICIT JOIN --

SELECT *

FROM people

JOIN states ON people.state_code=states.state_abbrev;--It returns the whole people table with the matched field in the states table--



SELECT people.first_name,people.last_name,states.division

FROM people

JOIN states ON people.state_code=states.state_abbrev;--It joins the people table with the state_abbrev on the states table--



--Applying conditions in Joins--

SELECT *

FROM people

JOIN states ON people.state_code=states.state_abbrev

WHERE people.first_name LIKE 'J%' AND states.region='South';

--It returns the people table with the first_name starting with J and the states table with South region along with the remaining fields in both the table--



-- IMPLICIT JOIN --

SELECT people.first_name,states.state_abbrev

FROM people,states

WHERE people.state_code=states.state_abbrev;--join function takes place without uing the join keyword--



--we can also use nickaname if the table name is long--

SELECT ppl.first_name,ppl.last_name,st.region

FROM people ppl,states st

WHERE ppl.state_code=st.state_abbrev;



-- you can change the left and right join by swapping the table name--

SELECT ppl.first_name,ppl.last_name,st.region

FROM people ppl

JOIN states st ON ppl.state_code=st.state_abbrev;



--changing the table name to change the left and right join--

SELECT ppl.first_name,ppl.last_name,st.region

FROM  states st

JOIN people ppl ON ppl.state_code=st.state_abbrev;

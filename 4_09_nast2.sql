
SELECT
FirstName,LastName,date(BirthDate),strftime("%Y-%m-00",BirthDate),HireDate
from 
employees
group by
hiredate
select employee_id,
case 
when employee_id %2 = 1 AND  name NOT LIKE 'M%' THEN
salary
ELSE 0
END AS bonus
from employees
ORDER BY employee_id; 



SELECT *
FROM employee_salary
WHERE first_name = 'leslie'
;


SELECT *
FROM employee_salary
WHERE salary > 50000
;


SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
;



SELECT *
FROM employee_demographics
WHERE (first_name = 'leslie' AND age = 44) OR age > 55
;

-- Like Statements
-- % means any _ means specific

SELECT *
FROM employee_demographics
WHERE first_name LIKE '%er%'


-- get the titles of current employees who were born between
select e.emp_no,
		e.first_name,
		e.last_name,
		ti.title,
		ti.from_date,
		ti.to_date
into retirement_titles
from employees as e
inner join titles as ti
on e.emp_no = ti.emp_no
where e.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
order by e.emp_no;

-- get the most recent job title of retiring employees
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC;

-- Get the count of the retiring titles
SELECT COUNT (ut.title), ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title
ORDER BY ut.count DESC;
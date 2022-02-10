Select count(title) As "Number of employees", title From titles group by title;

Select avg(s.salary), t.title from salaries s 
inner join titles t 
on s.emp_no = t.emp_no 
group by t.title;

Select Sum(salary) from salaries Where from_date >= 1990-01-01 AND to_date >= 1992-12-31;
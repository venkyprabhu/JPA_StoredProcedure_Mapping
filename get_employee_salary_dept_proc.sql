CALL get_employee_salary_dept_proc(1,?,?,?);


-- CREATE PROCEDURE `get_employee_salary_dept_proc` (IN in_employee_id INTEGER, OUT out_emp_name varchar(100), OUT out_salary INTEGER, OUT out_deptid INTEGER  )
-- BEGIN
-- 	select name, salary, dept_id into out_emp_name, out_salary, out_deptid
--     from employee;
-- END



-- 16:11:21	CALL get_employee_salary_dept_proc(1)	Error Code: 1318. Incorrect number of arguments for PROCEDURE employee_tracker.get_employee_salary_dept_proc; expected 4, got 1	0.00060 sec

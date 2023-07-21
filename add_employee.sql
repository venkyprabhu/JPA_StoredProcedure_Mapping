DELIMITER //
CREATE PROCEDURE `add_employee` (
    IN p_name VARCHAR(100),
    IN p_salary INTEGER,
    IN p_dept_id INTEGER,
    IN p_performance VARCHAR(100),
    OUT p_id INTEGER,
    OUT p_employee_name VARCHAR(100)
)
BEGIN
    INSERT INTO employee (name, salary, department_id, performance)
    VALUES (p_name, p_salary, p_dept_id, p_performance);

    SET p_id = LAST_INSERT_ID();
    SET p_employee_name = p_name;
END //

DELIMITER ;


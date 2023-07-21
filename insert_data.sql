DELIMITER //

CREATE PROCEDURE InsertEmployeeWithOutput(
    IN empName VARCHAR(100),
    IN empSalary INTEGER,
    IN empDept INTEGER,
    OUT empId INTEGER,
    OUT empNameOut VARCHAR(100)
)
BEGIN
    INSERT INTO employee (name, salary, dept)
    VALUES (empName, empSalary, empDept);
    SET empId = LAST_INSERT_ID();
    SET empNameOut = empName;
END //

DELIMITER ;



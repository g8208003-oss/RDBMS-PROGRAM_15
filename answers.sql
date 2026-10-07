DELIMITER //

CREATE PROCEDURE check_marks()
BEGIN
    DECLARE marks INT DEFAULT 65;

    IF marks >= 50 THEN
        SELECT 'PASS' AS Result;
    ELSE
        SELECT 'FAIL' AS Result;
    END IF;
END //

DELIMITER ;

CALL check_marks();


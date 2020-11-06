use sys;
CREATE TABLE student(
	sno INTEGER,
    name CHAR(20),
    marks INTEGER,
    dept CHAR(5)
    );
    
    ALTER TABLE student
    ADD column age INTEGER;
    
    ALTER TABLE student
    MODIFY COLUMN dept CHAR(10);
    
	ALTER TABLE student
    DROP COLUMN marks;
	
    ALTER TABLE student
    RENAME TO students;
    
    INSERT INTO students
    VALUES(1, 'NIMITHA','CSE',19);
    
    TRUNCATE students;
    
    DROP TABLE students;

    

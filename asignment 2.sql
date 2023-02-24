create TABLE students(
    id int primary key auto_increment,
    name varchar(50),
    age int,
    gender varchar(50)
);

INSERT INTO students (name, age, gender) VALUES
    ('John', 20, 'Male'),
    ('Mary', 21, 'Female'),
    ('Bob', 19, 'Male');

SELECT * FROM students;

UPDATE students SET name = 'Janet' 
                WHERE id = 2;
DELETE FROM students 
          WHERE id = 3;

SELECT * FROM students;
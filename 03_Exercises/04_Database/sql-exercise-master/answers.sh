((Basic Queries))
1-SELECT DISTINCT name FROM students;


2-SELECT DISTINCT name FROM students
WHERE Age=30;


3-
SELECT DISTINCT name FROM students
WHERE Gender='F' and Age=30
 ;


4-SELECT DISTINCT Points FROM students
WHERE name like 'alex'
 ;


5-INSERT INTO students
VALUES ('7',' shant', '21','M','0');


6-UPDATE students
SET Points='450'
WHERE name='Basma';

7- UPDATE students
SET Points='100'
WHERE name='Alex';

8- updated answers.sh with answers

9- commited to git !



((creating table))..

10- INSERT INTO graduates ('ID', 'name', 'Age','Gender','Points')
SELECT ID, name, Age,Gender,Points
FROM students
WHERE name='Layal';

11- UPDATE graduates
set Graduation='08/09/2018'
WHERE name='Layal';

12- DELETE FROM students WHERE name='Layal';
    
13- commited to git!


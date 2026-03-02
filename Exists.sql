USE starter;

-- Table 1 : Students(Student_id,name)
-- Table 2 : Exams(exam_id , Student_id)  
-- Write an SQL query to find the names of students
-- who have appeared in at least one exam 
SELECT name 
FROM Students as S
WHERE EXISTS(
	  SELECT 1
      FROM EXAMS AS E
      WHERE S.Student_id = E.Student_id
      );
      
      
-- Table 1 : Employees(emp_id,emp_name)
-- Table 2 : Projects(project_id , emp_id)  
-- Write an SQL query to find employees who are NOT assigned to any project
SELECT * 
FROM Employees AS E
WHERE NOT EXISTS(
	  SELECT 1
      FROM Projects AS P
      WHERE E.emp_id = P.emp_id
      );

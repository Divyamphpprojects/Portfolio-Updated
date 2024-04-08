/*
				Assignment 6
                  Worth 10%
                Total Assignment is out of 100 marks  
				
                Complete all of the questions in this SQL file and submit the file for grading
                
                Open this file in SQL Workbench to complete all of the statements
                
                Make sure you run the CreateDB Script to create the sample database again so you have the correct data 
				
                You will need it to create the queries based on these tables
                
                There is a .jpg file which shows the tables in the database

*/


/*
 Question 1 (10 marks)
 
 a) Create two tables with the same numbers of columns and datatypes (mininum 3 columns in each table) (3 marks)
 
 b) Populate that table with data (3 marks)
 
 c) Create a SELECT statement for each table and UNION them together (4 marks)
 
*/



/*
 Question 2 (10 marks)
 
 Create a query that lists the department number, employee number, and salaries of all employees in department D11.  
 UNION the same information , but this time sum up all the salaries to create a one line summary entry for the D11 department (hint sum the salary).  Sort the list by Salary.
 
*/



/*
 Question 3 (10 marks)
 
a )  Write a query that uses NATURAL JOIN TO connect the EMPLOYEE and EMPPROJACT table.   Include the Employee number , First and Last name, Salary, Salary increased by 3% and Project number      ( 3 marks )
 
b) Use INNER JOIN OR JOIN with the same query with USING statement   ( 3 marks )

 
c) Use INNER JOIN OR JOIN with the same query with joined columns (hint a = a )    ( 4 marks )
 
*/


/*
 Question 4 ( 25 marks )
 
  a) Create three tables.  Two of the tables will have PRIMARY KEYS (mininum 3 columns in each table) and the third table will have two columns that are the foreign keys to each of the PRIMARY KEYS (6 marks)
 
 b) Populate these table with data (5 marks)
 
 c) Create a SELECT statement using NATURAL JOINS to connect the three tables together (7 marks)
 
 d) Run the Reverse Engineer function in MySQL workbench on these tables and provide the .MWB file in your submission ( 7 marks )
 
*/


/*
 Question 5 (15 marks)
 
  Write a query that uses INNER JOIN TO connect the EMPLOYEE, EMPPROJACT, PROJACT and PROJECT tables.   Include the Project number , Department number, Project start and end date and AC STAFF  
WHERE They belong to department D11 , Salary is more than or equal to 65 percent of $15,000 AND Salary is less than or equal to 130 percent of $40,000 

   
*/




/*
 Question 6 (15 marks)
 
 Create a query that lists empno, projno, emptime, emendate.  Left join the project to the empprojact table using projno and left join the act table using actno and then right join employee table using empno. 
 Where projno is AD3113 and empno is 000270 and emptime is greater than 0.5
 
 
*/


/*
 Question 7 (15 marks)
 
  Describe all of the relationships between the tables in the attached image file TableRelationships.jpg
  
  a) describe all the foreign key and primary keys, either by detailing them 1 by 1 or define the CREATE table statements for all the tables (10 marks)
  b) describe the relationship between each table ( 1..1 (exactly one match)  1..n (one or more matches)) (5 marks)

 
  
 */
 
 
 


 
 
 
/* Activity 01 */

SELECT last_name , salary "weekly salary",Department_Id
FROM emps;

/* Activity 02(A) */

SELECT E.LNAME, E.FNAME
FROM EMPLOYEE E, EMPLOYEE S
WHERE S.FNAME='Franklin' AND S.LNAME='Wong' AND E.SUPERSSN=S.SSN;


/* Activity 02(B) */

SELECT LNAME, FNAME FROM EMPLOYEE, DEPENDENT 
WHERE employee.sex='F' AND SSN=ESSN AND FNAME=DEPENDENT_NAME;


/* Activity 02(C) */

SELECT Last_Name, Hire_Date ,Manager_id
FROM emps

/* Activity 02(D) */

SELECT DNAME, LNAME, FNAME, PNAME, HOURS 
FROM DEPARTMENT, EMPLOYEE,WORKS_ON, PROJECT 
WHERE DNUMBER = DNO AND SSN = ESSN AND PNO = PNUMBER

/* Activity 03 */

SELECT last_name, job_id, hire_date
FROM emps
WHERE hire_date BETWEEN '20-Feb-1998' AND '01-May-1998'
ORDER BY hire_date ASC;

/* Activity 04 */

SELECT Last_Name, Department_ID
FROM emps
WHERE Department_Id IN (20,50)
ORDER BY Last_Name;




INSERT INTO assignment.EMP ("EMPNO", "ENAME", "JOB", "MGR", "HIREDATE", "SAL", "COMM", "DEPTNO")
VALUES
('7369', 'SMITH', 'CLERK', '7902', '17-dec-80', '800.00', 'NULL', '20'),
('7499', 'ALLEN', 'SALESMAN', '7698', '20-feb-81', '1600.00', '300.00', '30'),
('7521', 'WARD', 'SALESMAN', '7698', '22-feb-81', '1250.00', '500.00', '30'),
('7566', 'JONES', 'MANAGER', '7839', '02-apr-81', '2975.00', 'NULL', '20'),
('7654', 'MARTIN', 'SALESMAN', '7698', '29-sep-81', '1250.00', '1400.00', '30'),
('7698', 'BLAKE', 'MANAGER', '7839', '01-may-81', '2850.00', 'NULL', '30'),
('7782', 'CLARK', 'MANAGER', '7839', '09-jun-81', '2450.00', 'NULL', '10'),
('7839', 'KING', 'PRESIDENT', 'NULL', '17-nov-81', '5000.00', 'NULL', '10'),
('7844', 'TURNER', 'SALESMAN', '7698', '08-sep-81', '1500.00', '0.00', '30'),
('7876', 'ADAMS', 'CLERK', '7788', '23-sep-81', '1100.00', 'NULL', '20'),
('7900', 'JAMES', 'CLERK', '7698', '03-dec-81', '950.00', 'NULL', '30'),
('7902', 'FORD', 'ANALYST', '7566', '03-dec-81', '3000.00', 'NULL', '20'),
('7934', 'MILLER', 'CLERK', '7782', '23-jan-82', '1300.00', 'NULL', '10');

INSERT INTO assignment.DEPT ("DEPTNO", "DNAME", "LOC")
VALUES
('10', 'ACCOUNTING', 'NEW-YORK'),
('20', 'RESEARCH', 'DALLAS'),
('30', 'SALES', 'CHICAGO'),
('40', 'OPERATIONS', 'BOSTON');
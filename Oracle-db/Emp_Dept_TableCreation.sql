CREATE TABLE DEPT
(
 DEPTNO NUMBER(2),
 DNAME VARCHAR2(14 CHAR),
 LOC VARCHAR2(13 CHAR)
);
Insert into DEPT
 (DEPTNO, DNAME, LOC)
 Values
 (10, 'ACCOUNTING', 'NEW YORK');
Insert into DEPT
 (DEPTNO, DNAME, LOC)
 Values
 (20, 'RESEARCH', 'DALLAS');
Insert into DEPT
 (DEPTNO, DNAME, LOC)
 Values
 (30, 'SALES', 'CHICAGO');
Insert into DEPT
 (DEPTNO, DNAME, LOC)
 Values
 (40, 'OPERATIONS', 'BOSTON');
COMMIT;

CREATE TABLE EMP
(
 EMPNO NUMBER(4) NOT NULL,
 ENAME VARCHAR2(10 CHAR),
 JOB VARCHAR2(9 CHAR),
 MGR NUMBER(4),
 HIREDATE DATE,
 SAL NUMBER(7,2),
 COMM NUMBER(7,2),
 DEPTNO NUMBER(2)
);

Insert into EMP
 (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
 (7369, 'SMITH', 'CLERK', 7902, TO_DATE('12/17/1980 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
 800, NULL, 20);
Insert into EMP
 (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
 (7499, 'ALLEN', 'SALESMAN', 7698, TO_DATE('02/20/1981 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
 1600, 300, 30);
Insert into EMP
 (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
 (7521, 'WARD', 'SALESMAN', 7698, TO_DATE('02/22/1981 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
 1250, 500, 30);
Insert into EMP
 (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
 (7566, 'JONES', 'MANAGER', 7839, TO_DATE('04/02/1981 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
 2975, NULL, 20);
Insert into EMP
 (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
 (7654, 'MARTIN', 'SALESMAN', 7698, TO_DATE('09/28/1981 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
 1250, 1400, 30);
Insert into EMP
 (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
 (7698, 'BLAKE', 'MANAGER', 7839, TO_DATE('05/01/1981 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
 2850, NULL, 30);
Insert into EMP
 (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
 (7782, 'CLARK', 'MANAGER', 7839, TO_DATE('06/09/1981 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
 2450, NULL, 10);
Insert into EMP
 (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
 (7788, 'SCOTT', 'ANALYST', 7566, TO_DATE('12/09/1982 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
 3000, NULL, 20);
Insert into EMP
 (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
 (7839, 'KING', 'PRESIDENT', NULL, TO_DATE('11/17/1981 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
 5000, NULL, 10);
Insert into EMP
 (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
 (7844, 'TURNER', 'SALESMAN', 7698, TO_DATE('09/08/1981 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
 1500, 0, 30);
Insert into EMP
 (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
 (7876, 'ADAMS', 'CLERK', 7788, TO_DATE('01/12/1983 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
 1100, NULL, 20);
Insert into EMP
 (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
 (7900, 'JAMES', 'CLERK', 7698, TO_DATE('12/03/1981 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
 950, NULL, 30);
Insert into EMP
 (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
 (7902, 'FORD', 'ANALYST', 7566, TO_DATE('12/03/1981 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
 3000, NULL, 20);
Insert into EMP
 (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
 (7934, 'MILLER', 'CLERK', 7782, TO_DATE('01/23/1982 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
 1300, NULL, 10);
COMMIT;
 
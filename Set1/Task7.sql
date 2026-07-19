Enter password: ****
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 25
Server version: 8.0.46 MySQL Community Server - GPL

Copyright (c) 2000, 2026, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use college_students;
Database changed
mysql> insert into students(Student_ID, Name, Course, Marks, City, Email, Remarks) values (101, 'Sachin', 'Mech', 96, 'Hyderabad', 'sachin@gmail.com', 'Good student');
Query OK, 1 row affected (0.05 sec)

mysql>

Enter password: ****
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 26
Server version: 8.0.46 MySQL Community Server - GPL

Copyright (c) 2000, 2026, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use college_students;
Database changed
mysql> insert into students (Student_ID, Name, Course, Marks, City, Email, Remarks) values(102, 'Arun', 'CS', 98, 'Bangalore', 'arun@gmail.com', 'Top scorer'),
    -> (103, 'Nura', 'ECE', 89, 'Salem', 'nura@gmail.com', 'Good progress'),
    -> (104, 'Gireesha', 'Mech', 90, 'Andhra', 'gireesha@gmail.com', 'sports achiever');
Query OK, 3 rows affected (0.05 sec)
Records: 3  Duplicates: 0  Warnings: 0

mysql>

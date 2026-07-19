Enter password: ****
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 14
Server version: 8.0.46 MySQL Community Server - GPL

Copyright (c) 2000, 2026, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| college            |
| college_erp        |
| college_students   |
| information_schema |
| mysql              |
| performance_schema |
| school_db          |
| studentmanagement  |
| sys                |
+--------------------+
9 rows in set (0.00 sec)

mysql> use college_students;
Database changed
mysql> create table students (Student_ID int primary key, Name varchar(50), Course varchar(50), Marks int, City varchar(50), Email varchar(50));
Query OK, 0 rows affected (0.09 sec)

mysql>

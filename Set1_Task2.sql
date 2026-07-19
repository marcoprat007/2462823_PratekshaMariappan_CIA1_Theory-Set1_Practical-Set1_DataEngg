Enter password: ****
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 15
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
9 rows in set (0.04 sec)

mysql> use college_students;
Database changed
mysql> show tables;
+----------------------------+
| Tables_in_college_students |
+----------------------------+
| students                   |
+----------------------------+
1 row in set (0.05 sec)

mysql> desc students;
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| Student_ID | int         | NO   | PRI | NULL    |       |
| Name       | varchar(50) | YES  |     | NULL    |       |
| Course     | varchar(50) | YES  |     | NULL    |       |
| Marks      | int         | YES  |     | NULL    |       |
| City       | varchar(50) | YES  |     | NULL    |       |
| Email      | varchar(50) | YES  |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
6 rows in set (0.05 sec)

mysql>

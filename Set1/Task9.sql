Enter password: ****
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 27
Server version: 8.0.46 MySQL Community Server - GPL

Copyright (c) 2000, 2026, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use college_students;
Database changed
mysql> select *from students;
+------------+----------+--------+-------+-----------+--------------------+-----------------+
| Student_ID | Name     | Course | marks | City      | Email              |remarks         |
+------------+----------+--------+-------+-----------+--------------------+-----------------+
|        101 | Sachin   | Mech   | 96.00 | Hyderabad | sachin@gmail.com   |Good student    |
|        102 | Arun     | CS     | 98.00 | Bangalore | arun@gmail.com     |Top scorer      |
|        103 | Nura     | ECE    | 89.00 | Salem     | nura@gmail.com     |Good progress   |
|        104 | Gireesha | Mech   | 90.00 | Andhra    | gireesha@gmail.com |sports achiever |
+------------+----------+--------+-------+-----------+--------------------+-----------------+
4 rows in set (0.00 sec)

mysql> select Name, Marks from students;
+----------+-------+
| Name     | Marks |
+----------+-------+
| Sachin   | 96.00 |
| Arun     | 98.00 |
| Nura     | 89.00 |
| Gireesha | 90.00 |
+----------+-------+
4 rows in set (0.00 sec)

mysql>

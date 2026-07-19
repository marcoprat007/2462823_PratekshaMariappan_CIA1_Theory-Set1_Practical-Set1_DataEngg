Enter password: ****
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 19
Server version: 8.0.46 MySQL Community Server - GPL

Copyright (c) 2000, 2026, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use college_students;
Database changed
mysql> create table students_backup like students;
Query OK, 0 rows affected (0.07 sec)

mysql> rename table students_backup to students_archive;
Query OK, 0 rows affected (0.06 sec)

mysql>

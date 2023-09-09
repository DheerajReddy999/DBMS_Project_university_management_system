create table student(
student_id integer PRIMARY KEY,
student_name VARCHAR(100),
email VARCHAR(100) NOT NULL,
date_of_birth date NOT NULL,
gender VARCHAR(100) NOT NULL,
phone_number INTEGER NOT NULL,
department_id VARCHAR(3),
foreign key(department_id) references department(department_id) on delete set Null
)

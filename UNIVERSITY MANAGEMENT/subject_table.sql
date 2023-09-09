create table subjects(
subject_id varchar(4) PRIMARY KEY,
subject_name VARCHAR(100) NOT NULL,
department_id VARCHAR(3),
foreign key(department_id) references department(department_id) on delete set Null
)
create table professor(
professor_id integer PRIMARY KEY,
professor_name VARCHAR(50),
subject_id varchar(4) NOT NULL,
professor_number INTEGER NOT NULL,
department_id VARCHAR(3) NOT NULL,
foreign key(department_id) references department(department_id) on delete set Null
)

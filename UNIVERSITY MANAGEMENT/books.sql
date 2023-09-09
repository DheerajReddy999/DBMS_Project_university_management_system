create table books(
book_id integer PRIMARY KEY,
book_name VARCHAR(100) NOT NULL,
date_of_borrowing date NOT NULL,
student_id int,
foreign key(student_id) references student(student_id) on delete set Null
)
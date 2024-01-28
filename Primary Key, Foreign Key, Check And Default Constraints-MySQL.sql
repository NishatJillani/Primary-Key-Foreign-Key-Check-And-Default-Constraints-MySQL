use customer;

drop table person6;
show tables;

create table person4( 
id int not null,
first_name varchar(25) not null ,
last_name varchar(25) not null ,
age int
);

desc person4;

show tables;

drop table person4;

use customer;

SELECT * FROM person5;

desc person5;

drop table department;

create table department( 
id int not null,
department_id varchar(25) not null ,
department_name varchar(25) not null ,
primary key(department_id)
);

alter table department
add foreign key(id) references person5(id);

desc department;

show tables;


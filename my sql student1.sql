show databases;
create database student1;
use student1;
create Table student1(
    stu_id INT,
    name Varchar(30),
    age INT,
    gender Varchar(30),
    email Varchar(100),
    course Varchar(100),
    admission_data DATE
    );

select *from student1;
insert into student1(stu_id,name,age,gender,email,course,admission_data)
Values
(1,"Sharia",19,"Female","shariamuthu@gmail.com","BSC AIML","2024-07-26"),
(2,"harini",19,"female","harini@gmail.com","BSC AIML","2024-07-26");
set sql_safe_updates=0;
update student1 set course="MCA final year" where student1_id=1;
delete from student1 where name="sharia";
insert into studen1t select 2,"Sharia"
where not exists(select 2 from student where email="shariamuthu24@gmail.com" );
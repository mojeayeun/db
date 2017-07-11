//1.
Select * from school.student where semester = 1

//2.
Select count(*) from school.student where country = 'Canada';

//3
Select * from school.student where address like '%Sheppard%'

//4
Select * from student where program = "MAHW"

//5
select * from student where lastname = "Kaur"

//6
select a.* from student a, teacher b
where b.Tname like '%Rei%'
 and a.program = b.program

//9
select count(studentid),country from student group by(country) 

//10
select * from student order by StudentAge desc

//11
select b.*, a.* from teacher a, course b
 where b.cTeachId = a.TeacherId

//12 ??
select * from student a, course b
 where b.coursename = "Dentist"
   and b. 

//13 
select * from student where program like 'B%'

//14
select a.* 
 from student a, teacher b
 where a.lastname = "Kaur"
   and b.Tname like '%Ali'
   and a.program = b.program
   
//15
select * from student group by program with rollup




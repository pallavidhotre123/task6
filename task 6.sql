create table salery_data(
	firstname varchar,
	lastname varchar,
	currentdate date,
	designation varchar,
	age int,
	salery int,
	unit varchar,
	leavesused int,
	leavesremaining int,
	ratings int,
	pastexp int,
	gender varchar	
)

select * from salery_data

copy salery_data from 'C:\Program Files\PostgreSQL\16\backup\salary_data.csv' DELIMITER ',' CSV Header;
             ___________________
    
create table student_performance(
	StudentID int,
	Age int,
	Gender int,
	Ethnicity int,
	ParentalEducation int,
	StudyTimeWeekly int,
	Absences int, 
	Tutoring int,
	ParentalSupport int,
	Extracurricular int,
	Sports int,
	Music int,
	Volunteering int,
	GPA int,
	GradeClass int
)

select * from student_performance

copy student_performance from 'C:\Program Files\PostgreSQL\16\backup\Student_performances_data.csv' DELIMITER ',' CSV Header;
             ____________________

create table lifestyle_data(
	id int,
	gender varchar,
	age int,
	occupation varchar,
	qualityofsleep int,
	activitylevel int,
	stresslevel int,
	heartrate int,
	dailysteps int,
	sleepdisorder varchar
)
select * from lifestyle_data

copy lifestyle_data from 'C:\Program Files\PostgreSQL\16\backup\lifestyle_data.csv' DELIMITER ',' CSV Header
	                 ____________________

   ----INNER JOIN----
select s.age, l.age from salery_data as s
inner join lifestyle_data as l
on s.age = l.age
group by s.age, l.age
having s.age >20

   -----LEFT JOIN-----
select * from salery_data
select * from lifestyle_data
	
select s.leavesused, l.activitylevel from salery_data as s
left join lifestyle_data as l
on s.leavesused = l.activitylevel
order by s.leavesused > 50 ASC
LIMIT 100

    -----RIGHT JOIN----
select * from student_performance
select * from lifestyle_data

select sum(s.absences), sum(l.stresslevel) from student_performance as s
right join lifestyle_data as l
on s.absences = l.stresslevel 
group by s.absences, l.stresslevel 
having sum(s.absences) > 10
order by sum(s.absences) asc

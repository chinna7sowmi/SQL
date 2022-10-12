show databases; #to show the existing databases
create database if not exists ineuron_fsda; #To create a database
Use ineuron_fsda; # Using the ineuron_fsda database

#Creating a new table
create table if not exists bank_details(
age int,
job varchar(30),
marital varchar(30),
education varchar(30),
`default` varchar(30),
balance int , 
housing varchar(30),
loan varchar(30) , 
contact varchar(30),
`day` int,
`month` varchar(30) , 
duration int , 
campaign int,
pdays int , 
previous int , 
poutcome varchar(30) , 
y varchar(30));

select * from bank_details; #Retiving data from the table

insert into bank_details values(58,"management","married","tertiary","no",2143,"yes","no","unknown",5,"may",261,1,-1,0,"unknown","no");

insert into bank_details values
(44,"technician","single","secondary","no",29,"yes","no","unknown",5,"may",151,1,-1,0,"unknown","no"),
(33,"entrepreneur","married","secondary","no",2,"yes","yes","unknown",5,"may",76,1,-1,0,"unknown","no"),
(47,"blue-collar","married","unknown","no",1506,"yes","no","unknown",5,"may",92,1,-1,0,"unknown","no"),
(33,"unknown","single","unknown","no",1,"no","no","unknown",5,"may",198,1,-1,0,"unknown","no"),
(35,"management","married","tertiary","no",231,"yes","no","unknown",5,"may",139,1,-1,0,"unknown","no"),
(28,"management","single","tertiary","no",447,"yes","yes","unknown",5,"may",217,1,-1,0,"unknown","no"),
(42,"entrepreneur","divorced","tertiary","yes",2,"yes","no","unknown",5,"may",380,1,-1,0,"unknown","no"),
(58,"retired","married","primary","no",121,"yes","no","unknown",5,"may",50,1,-1,0,"unknown","no"),
(43,"technician","single","secondary","no",593,"yes","no","unknown",5,"may",55,1,-1,0,"unknown","no"),
(41,"admin.","divorced","secondary","no",270,"yes","no","unknown",5,"may",222,1,-1,0,"unknown","no"),
(29,"admin.","single","secondary","no",390,"yes","no","unknown",5,"may",137,1,-1,0,"unknown","no"),
(53,"technician","married","secondary","no",6,"yes","no","unknown",5,"may",517,1,-1,0,"unknown","no"),
(58,"technician","married","unknown","no",71,"yes","no","unknown",5,"may",71,1,-1,0,"unknown","no"),
(57,"services","married","secondary","no",162,"yes","no","unknown",5,"may",174,1,-1,0,"unknown","no"),
(51,"retired","married","primary","no",229,"yes","no","unknown",5,"may",353,1,-1,0,"unknown","no"),
(45,"admin.","single","unknown","no",13,"yes","no","unknown",5,"may",98,1,-1,0,"unknown","no"),
(57,"blue-collar","married","primary","no",52,"yes","no","unknown",5,"may",38,1,-1,0,"unknown","no"),
(60,"retired","married","primary","no",60,"yes","no","unknown",5,"may",219,1,-1,0,"unknown","no"),
(33,"services","married","secondary","no",0,"yes","no","unknown",5,"may",54,1,-1,0,"unknown","no"),
(28,"blue-collar","married","secondary","no",723,"yes","yes","unknown",5,"may",262,1,-1,0,"unknown","no"),
(56,"management","married","tertiary","no",779,"yes","no","unknown",5,"may",164,1,-1,0,"unknown","no"),
(32,"blue-collar","single","primary","no",23,"yes","yes","unknown",5,"may",160,1,-1,0,"unknown","no"),
(25,"services","married","secondary","no",50,"yes","no","unknown",5,"may",342,1,-1,0,"unknown","no"),
(40,"retired","married","primary","no",0,"yes","yes","unknown",5,"may",181,1,-1,0,"unknown","no"),
(44,"admin.","married","secondary","no",-372,"yes","no","unknown",5,"may",172,1,-1,0,"unknown","no"),
(39,"management","single","tertiary","no",255,"yes","no","unknown",5,"may",296,1,-1,0,"unknown","no"),
(52,"entrepreneur","married","secondary","no",113,"yes","yes","unknown",5,"may",127,1,-1,0,"unknown","no"),
(46,"management","single","secondary","no",-246,"yes","no","unknown",5,"may",255,2,-1,0,"unknown","no"),
(36,"technician","single","secondary","no",265,"yes","yes","unknown",5,"may",348,1,-1,0,"unknown","no"),
(57,"technician","married","secondary","no",839,"no","yes","unknown",5,"may",225,1,-1,0,"unknown","no"),
(49,"management","married","tertiary","no",378,"yes","no","unknown",5,"may",230,1,-1,0,"unknown","no"),
(60,"admin.","married","secondary","no",39,"yes","yes","unknown",5,"may",208,1,-1,0,"unknown","no"),
(59,"blue-collar","married","secondary","no",0,"yes","no","unknown",5,"may",226,1,-1,0,"unknown","no"),
(51,"management","married","tertiary","no",10635,"yes","no","unknown",5,"may",336,1,-1,0,"unknown","no"),
(57,"technician","divorced","secondary","no",63,"yes","no","unknown",5,"may",242,1,-1,0,"unknown","no"),
(25,"blue-collar","married","secondary","no",-7,"yes","no","unknown",5,"may",365,1,-1,0,"unknown","no"),
(53,"technician","married","secondary","no",-3,"no","no","unknown",5,"may",1666,1,-1,0,"unknown","no"),
(36,"admin.","divorced","secondary","no",506,"yes","no","unknown",5,"may",577,1,-1,0,"unknown","no"),
(37,"admin.","single","secondary","no",0,"yes","no","unknown",5,"may",137,1,-1,0,"unknown","no"),
(44,"services","divorced","secondary","no",2586,"yes","no","unknown",5,"may",160,1,-1,0,"unknown","no"),
(50,"management","married","secondary","no",49,"yes","no","unknown",5,"may",180,2,-1,0,"unknown","no"),
(60,"blue-collar","married","unknown","no",104,"yes","no","unknown",5,"may",22,1,-1,0,"unknown","no"),
(54,"retired","married","secondary","no",529,"yes","no","unknown",5,"may",1492,1,-1,0,"unknown","no"),
(58,"retired","married","unknown","no",96,"yes","no","unknown",5,"may",616,1,-1,0,"unknown","no"),
(36,"admin.","single","primary","no",-171,"yes","no","unknown",5,"may",242,1,-1,0,"unknown","no"),
(58,"self-employed","married","tertiary","no",-364,"yes","no","unknown",5,"may",355,1,-1,0,"unknown","no"),
(44,"technician","married","secondary","no",0,"yes","no","unknown",5,"may",225,2,-1,0,"unknown","no"),
(55,"technician","divorced","secondary","no",0,"no","no","unknown",5,"may",160,1,-1,0,"unknown","no"),
(29,"management","single","tertiary","no",0,"yes","no","unknown",5,"may",363,1,-1,0,"unknown","no"),
(54,"blue-collar","married","secondary","no",1291,"yes","no","unknown",5,"may",266,1,-1,0,"unknown","no"),
(48,"management","divorced","tertiary","no",-244,"yes","no","unknown",5,"may",253,1,-1,0,"unknown","no"),
(32,"management","married","tertiary","no",0,"yes","no","unknown",5,"may",179,1,-1,0,"unknown","no"),
(42,"admin.","single","secondary","no",-76,"yes","no","unknown",5,"may",787,1,-1,0,"unknown","no"),
(24,"technician","single","secondary","no",-103,"yes","yes","unknown",5,"may",145,1,-1,0,"unknown","no"),
(38,"entrepreneur","single","tertiary","no",243,"no","yes","unknown",5,"may",174,1,-1,0,"unknown","no"),
(38,"management","single","tertiary","no",424,"yes","no","unknown",5,"may",104,1,-1,0,"unknown","no"),
(47,"blue-collar","married","unknown","no",306,"yes","no","unknown",5,"may",13,1,-1,0,"unknown","no"),
(40,"blue-collar","single","unknown","no",24,"yes","no","unknown",5,"may",185,1,-1,0,"unknown","no"),
(46,"services","married","primary","no",179,"yes","no","unknown",5,"may",1778,1,-1,0,"unknown","no"),
(32,"admin.","married","tertiary","no",0,"yes","no","unknown",5,"may",138,1,-1,0,"unknown","no"),
(53,"technician","divorced","secondary","no",989,"yes","no","unknown",5,"may",812,1,-1,0,"unknown","no"),
(57,"blue-collar","married","primary","no",249,"yes","no","unknown",5,"may",164,1,-1,0,"unknown","no"),
(33,"services","married","secondary","no",790,"yes","no","unknown",5,"may",391,1,-1,0,"unknown","no"),
(49,"blue-collar","married","unknown","no",154,"yes","no","unknown",5,"may",357,1,-1,0,"unknown","no"),
(51,"management","married","tertiary","no",6530,"yes","no","unknown",5,"may",91,1,-1,0,"unknown","no"),
(60,"retired","married","tertiary","no",100,"no","no","unknown",5,"may",528,1,-1,0,"unknown","no"),
(59,"management","divorced","tertiary","no",59,"yes","no","unknown",5,"may",273,1,-1,0,"unknown","no"),
(55,"technician","married","secondary","no",1205,"yes","no","unknown",5,"may",158,2,-1,0,"unknown","no"),
(35,"blue-collar","single","secondary","no",12223,"yes","yes","unknown",5,"may",177,1,-1,0,"unknown","no"),
(57,"blue-collar","married","secondary","no",5935,"yes","yes","unknown",5,"may",258,1,-1,0,"unknown","no"),
(31,"services","married","secondary","no",25,"yes","yes","unknown",5,"may",172,1,-1,0,"unknown","no"),
(54,"management","married","secondary","no",282,"yes","yes","unknown",5,"may",154,1,-1,0,"unknown","no"),
(55,"blue-collar","married","primary","no",23,"yes","no","unknown",5,"may",291,1,-1,0,"unknown","no"),
(43,"technician","married","secondary","no",1937,"yes","no","unknown",5,"may",181,1,-1,0,"unknown","no"),
(53,"technician","married","secondary","no",384,"yes","no","unknown",5,"may",176,1,-1,0,"unknown","no"),
(44,"blue-collar","married","secondary","no",582,"no","yes","unknown",5,"may",211,1,-1,0,"unknown","no"),
(55,"services","divorced","secondary","no",91,"no","no","unknown",5,"may",349,1,-1,0,"unknown","no"),
(49,"services","divorced","secondary","no",0,"yes","yes","unknown",5,"may",272,1,-1,0,"unknown","no"),
(55,"services","divorced","secondary","yes",1,"yes","no","unknown",5,"may",208,1,-1,0,"unknown","no"),
(45,"admin.","single","secondary","no",206,"yes","no","unknown",5,"may",193,1,-1,0,"unknown","no"),
(47,"services","divorced","secondary","no",164,"no","no","unknown",5,"may",212,1,-1,0,"unknown","no"),
(42,"technician","single","secondary","no",690,"yes","no","unknown",5,"may",20,1,-1,0,"unknown","no"),
(59,"admin.","married","secondary","no",2343,"yes","no","unknown",5,"may",1042,1,-1,0,"unknown","yes"),
(46,"self-employed","married","tertiary","no",137,"yes","yes","unknown",5,"may",246,1,-1,0,"unknown","no"),
(51,"blue-collar","married","primary","no",173,"yes","no","unknown",5,"may",529,2,-1,0,"unknown","no"),
(56,"admin.","married","secondary","no",45,"no","no","unknown",5,"may",1467,1,-1,0,"unknown","yes"),
(41,"technician","married","secondary","no",1270,"yes","no","unknown",5,"may",1389,1,-1,0,"unknown","yes"),
(46,"management","divorced","secondary","no",16,"yes","yes","unknown",5,"may",188,2,-1,0,"unknown","no"),
(57,"retired","married","secondary","no",486,"yes","no","unknown",5,"may",180,2,-1,0,"unknown","no"),
(42,"management","single","secondary","no",50,"no","no","unknown",5,"may",48,1,-1,0,"unknown","no"),
(30,"technician","married","secondary","no",152,"yes","yes","unknown",5,"may",213,2,-1,0,"unknown","no"),
(60,"admin.","married","secondary","no",290,"yes","no","unknown",5,"may",583,1,-1,0,"unknown","no");

select * from bank_details;

select count(*) from bank_details; #how many records are available

select age,loan,job from bank_details limit 10; #selecting particular records with few rows
select `default` from bank_details limit 10; #selecting reserved word column

select count(*) from bank_details where age=33;

select * from bank_details where age=60 and job="retired";
select * from bank_details where (education='unknown' or marital='single') and balance<500;
select distinct(job) from bank_details;
select count(*) from (select * from bank_details group by job having count(*)>1) as b;

select * from bank_details;

desc bank_details;
Select sum(balance) from bank_details;

Select avg(balance) from bank_details;
Select min(balance) from bank_details;
Select max(balance) from bank_details;

select * from bank_details where loan="yes";

select avg(balance) from bank_details where job="admin.";

select * from bank_details where age < 45 and job="unknown";

select * from bank_details where education ="primary" and job="retired";

select * from bank_details where balance<0;

select * from bank_details where balance>0 and housing="no";

#create and calling procedure

DELIMITER &&
create procedure select_rec()
BEGIN
	select * from bank_details;
END &&

call select_rec()

DELIMITER &&
create procedure select_max_bal()
Begin
	Select max(balance) from bank_details;
end &&
call select_max_bal();
call select_max_balance()

DELIMITER &&
create procedure select_avg_balance(IN chinna varchar(30))
BEGIN
	select * from bank_details where job=chinna;
END &&
call select_avg_balance("unknown")

DELIMITER &&
create procedure select_edu_job(in v1 varchar(30),in v2 varchar(30))
BEGIN
	select * from bank_details where education =v1 and job=v2;
END &&

call select_edu_job("primary","retired");
create view bank_view as select age,job,balance,loan from bank_details;
select * from bank_view limit 10;


create database dress_data;
use dress_data;

create table if not exists dress(
`Dress_ID` varchar(30),	
`Style`	varchar(30),	
`Price`	varchar(30),	
`Rating`	varchar(30),	
`Size`	varchar(30),	
`Season`	varchar(30),	
`NeckLine`	varchar(30),	
`SleeveLength` varchar(30),		
`waiseline`	varchar(30),	
`Material`	varchar(30),	
`FabricType`	varchar(30),	
`Decoration`	varchar(30),	
`Pattern Type` varchar(30),		
`Recommendation` varchar(30));


load data infile 
'S:\AttributeDataSet.csv' 
into table dress 
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

select * from dress limit 10;
#Auto_increment 
create table if not exists test2 (
test_id int not null auto_increment,
test_name varchar(30),
test_mailid varchar(30),
test_addr varchar(30),
primary key (test_id));

select * from test2;
insert into test2(test_name,test_mailid,test_addr) values('chinna','choudareddy9842@gmail.com','darsi'),
('ravi','ravi@gmail.com','hyderabad'),
('swami','swami@gmail.com','krp');

#check

create table if not exists test3 (
test_id int ,
test_name varchar(30),
test_mailid varchar(30),
test_addr varchar(30),
test_salary int check(test_salary>10000));

alter table test3 add check (test_id >0);

insert into test3 values(1,'chinna','choudareddy9842@gmail.com','darsi',12000),
(2,'ravi','ravi@gmail.com','hyderabad',10001),
(3,'swami','swami@gmail.com','krp',101010);


select * from test3;

#not null

create table if not exists test4 (
test_id int not null,
test_name varchar(30),
test_mailid varchar(30),
test_addr varchar(30),
test_salary int check(test_salary>10000));

insert into test4 (test_id,test_name,test_mailid,test_addr,test_salary) values(22,'chinna','choudareddy9842@gmail.com','darsi',12000);

#default

create table if not exists test5 (
test_id int not null default 0,
test_name varchar(30),
test_mailid varchar(30),
test_addr varchar(30),
test_salary int check(test_salary>10000));

insert into test5 (test_name,test_mailid,test_addr,test_salary) values('chinna','choudareddy9842@gmail.com','darsi',12000);
select * from test5;

#unique

create table if not exists test6 (
test_id int not null default 0,
test_name varchar(30),
test_mailid varchar(30) unique,
test_addr varchar(30),
test_salary int check(test_salary>10000));

insert into test6 (test_name,test_mailid,test_addr,test_salary) values('chinna','choudareddy9842@gmail.com','darsi',12000);
select * from test6;

create table if not exists test8( 
test_id int NOT NULL auto_increment  ,
test_name varchar(30)  NOT NULL default 'unknown' , 
test_mailid varchar(30) unique NOT NULL,
teast_adress varchar(30) check (teast_adress= 'bengalore') NOT NULL,
test_salary int check(test_salary > 10000) NOT NULL,
primary key (test_id))

insert into test8 ( test_name , test_mailid , teast_adress,test_salary) values ( 'sudhanshu','sudhanshu5@ineuron.ai','bengalore' , 50000)
select * from test8;


create database if not exists sales;
use sales;

CREATE TABLE if not exists sales1 (
	order_id VARCHAR(15) NOT NULL, 
	order_date VARCHAR(15) NOT NULL, 
	ship_date VARCHAR(15) NOT NULL, 
	ship_mode VARCHAR(14) NOT NULL, 
	customer_name VARCHAR(22) NOT NULL, 
	segment VARCHAR(11) NOT NULL, 
	state VARCHAR(36) NOT NULL, 
	country VARCHAR(32) NOT NULL, 
	market VARCHAR(6) NOT NULL, 
	region VARCHAR(14) NOT NULL, 
	product_id VARCHAR(16) NOT NULL, 
	category VARCHAR(15) NOT NULL, 
	sub_category VARCHAR(11) NOT NULL, 
	product_name VARCHAR(127) NOT NULL, 
	sales DECIMAL(38, 0) NOT NULL, 
	quantity DECIMAL(38, 0) NOT NULL, 
	discount DECIMAL(38, 3) NOT NULL, 
	profit DECIMAL(38, 8) NOT NULL, 
	shipping_cost DECIMAL(38, 2) NOT NULL, 
	order_priority VARCHAR(8) NOT NULL, 
	`year` DECIMAL(38, 0) NOT NULL
);
set session sql_mode='';
show tables;

load data infile
'‪‪S:\sales_data_final.csv'
into table sales1
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

load data infile 
'S:/sales_data_final.csv'
into table sales1 
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows ;

select * from sales1;



select str_to_date(order_date,'%m/%d/%y') from sales1;

# i have to create a new column and i need to store data in it.

alter table sales1 add column order_date_new date after order_date;

#while updates any update safe mode issues you can use below query
set sql_safe_updates = 0;

#updating data.
update sales1
set order_date_new = str_to_date(order_date,'%m/%d/%Y');

alter table sales1 add column ship_date_new date after ship_date;


update sales1
set ship_date_new = str_to_date(ship_date,'%m/%d/%Y');

select * from sales1 where ship_date_new ='2011-01-05';
select * from sales1 where ship_date_new >'2011-01-05';
select * from sales1 where ship_date_new <'2011-01-05';
select * from sales1 where ship_date_new  between '2011-01-05' and '2011-04-30';
select now()
select curdate()
select curtime()
select * from sales1 where ship_date_new < date_sub(now() ,interval 1 week);
select date_sub(now() ,interval 1 week);
select date_sub(now() ,interval 3 day);
select date_sub(now() ,interval 26 year);
select year(now());
select dayname(now());
select dayname('2022-09-22');

alter table sales1
add column flag date after order_id;

update sales1 
set flag = now();

select * from sales1;

alter table sales1
modify column year datetime;

alter table sales1
add column Year_New int;

alter table sales1
add column Month_New int;

alter table sales1
add column Day_New int;

update sales1
set Year_New = year(order_date_new);
update sales1
set Month_New = month(order_date_new);
update sales1
set Day_New = day(order_date_new);

select * from sales1 limit 100;

select year_new,avg(sales) from sales1 group by year_new;
select year_new, sum(sales) from sales1 group by year_new;
select year_new,min(sales) from sales1 group by year_new;

select year_new,sum(quantity) from sales1 group by year_new;

select (sales*discount+shipping_cost)  as CTC from sales1;

select order_id,discount , if(discount >0,'yes','no') as discount_flag from sales1 having discount_flag='yes';
alter table sales1
add column discount_flag varchar(30) after discount;

update sales1
set discount_flag = if(discount>0,'yes','no');

select discount_flag, count(*) from sales1 group by discount_flag ;
#creating database
create database if not exists invoice_data;
#Using database
use invoice_data;

#Creating table
create table if not exists Invoice_data
(
InvoiceNo int,
StockCode varchar(20),
Description	varchar(100),
Quantity	int,
InvoiceDate	datetime,
UnitPrice	float,
CustomerID	int,
Country varchar(20)
);


#Loading bulk data
load data infile 
'S:/Online_Retail.csv'
into table Invoice_data 
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows ;

select * from Invoice_data limit 10;
select count(*) from Invoice_data;
#31st July
#fixing how much size need to be allowed to upload a file through bulk upload
set global max_allowed_packet =209715200;

show databases;

use sales;

select * from sales1;

DELIMITER $$
create function add_to_col1(a int)
returns int
deterministic
begin
	declare b int;
    set b=a+10;
    return b;
end$$

select add_to_col1(15);

delimiter $$
create function final_profits(profit int, discount int)
returns int
deterministic
begin
declare final_profit int;
set final_profit = profit - discount;
return final_profit;
end $$ 

select profit,discount,final_profits(profit,discount) from sales1;

delimiter $$
create function final_profits_real(profit decimal(20,6), discount decimal(20,6),sales decimal(20,6))
returns int
deterministic
begin
declare final_profit int;
set final_profit = profit - sales * discount;
return final_profit;
end $$ 

select profit,discount,sales,final_profits_real(profit,discount,sales) from sales1;

alter table sales1
modify column profit int;

delimiter $$
create function str_to_int(a varchar(30))
returns int
deterministic
begin
declare b int;
set b = a ;
return b;
end $$ 

select int_to_str(333);

select int_to_str(quantity) from sales1;
select str_to_int(quantity) from sales1;

delimiter $$
create function mark_sale1(sales int)
returns varchar(50)
deterministic
begin
declare sales_flag varchar(50);
if sales < 100 then
	set sales_flag = "super affordable product";
elseif sales >= 100 and sales < 300 then
	set sales_flag = "affordable product";
elseif sales >= 300 and sales < 600 then
	set sales_flag = "moderate affordable product";
else 
	set sales_flag = "Expansive affordable product";
end if;
return sales_flag;
end $$

select mark_sale1(300);

select sales,mark_sale1(sales) from sales1;

create table loop_table(value int);

delimiter $$
create procedure insert_data()
begin
set @var =10;
generate_data : loop
insert into loop_table values(@var);
set @var = @var + 1 ;
if @var = 100 then
	leave generate_data ;
end if ;
end loop generate_data;
end $$

call insert_data();

select * from loop_table;
 
 
 create database key_pim;
 
 use key_pim;
 
 create table ineuron
 (
 course_id int not null,
 course_name varchar(60),
 course_status varchar(40),
 number_of_enrollments int,
 primary key (course_id));
 
 desc ineuron;
 
 insert into ineuron values(01,'FSDA','active',100);
 insert into ineuron values(02,'FSDA','not-active',100);
 
 select * from ineuron;
 
 create table students_ineuron
 (
 student_id int,
 course_name varchar(50),
 student_mail varchar(70),
 student_status varchar(20),
 course_id1 int,
 foreign key(course_id1) references ineuron(course_id));
 
 insert into students_ineuron values(101,'FSDA','choudareddy8soumya@gmail.com','active',01);
 
 create table payment_table
 (
 course_name varchar(30),
 course_id int,
 course_live_status varchar(30),
 course_lanch_date varchar(20),
 foreign key(course_id) references ineuron(course_id));
 
 
 
 
 insert into payment_table values ('FSDA',01,'ACTIVE','22-aug-2022');
 
 
 create table class(
 course_id int,
 class_name varchar(40),
 class_topic varchar(60),
 class_duration int ,
 primary key(course_id),
 foreign key(course_id) references ineuron(course_id));
 
 alter table ineuron
 add constraint test_primary primary key(course_id,course_name)
 
 create table test
 (
 id int not null,
 name varchar(40),
 email_id varchar(20),
 mobile_number varchar(22),
 address varchar(30)
 );
 
 alter table test
drop  primary key;

alter table test
add constraint test_primary primary key(id,name);



create table parent(
id int not null,
primary key(id));

create table child(
id int,
parent_id int,
foreign key(parent_id) references parent(id));

insert into parent values(1);

select * from parent;

insert into child values(2,2);

select * from child;
delete from child where parent_id=1;
delete from parent where id = 1;

drop table child;

create table child(
id int,
parent_id int,
foreign key(parent_id) references parent(id) on delete cascade);

insert into child values(1,1);

select * from child;

update parent set id=3 where id=2;

select * from parent;


delete from parent where id=1;

create table child(
id int,
parent_id int,
foreign key(parent_id) references parent(id) on update cascade);

insert into child values(1,2);

update parent set id=3 where id=2;

create database win_fun;

use win_fun;

create table ineuron_student
(
student_id int,
student_batch varchar(20),
student_name varchar(40),
student_stream varchar(30),
student_marks int,
student_mail_id varchar(40)
);

insert into ineuron_student values(100 ,'fsda' , 'saurabh','cs',80,'saurabh@gmail.com')
select * from ineuron_student;
insert into ineuron_student values(101 ,'fsbc' , 'sandeep','ECE',65,'sandeep@gmail.com'),
(102 ,'fsda' , 'sanket','cs',81,'sanket@gmail.com'),
(103 ,'fsda' , 'shyam','cs',80,'shyam@gmail.com'),
(104 ,'fsda' , 'sanket','cs',82,'sanket@gmail.com'),
(105 ,'fsda' , 'shyam','ME',67,'shyam@gmail.com'),
(106 ,'fsds' , 'ajay','ME',45,'ajay@gmail.com'),
(106 ,'fsds' , 'ajay','ME',78,'ajay@gmail.com'),
(108 ,'fsds' , 'snehal','CI',89,'snehal@gmail.com'),
(109 ,'fsds' , 'manisha','CI',34,'manisha@gmail.com'),
(110 ,'fsds' , 'rakesh','CI',45,'rakesh@gmail.com'),
(111 ,'fsde' , 'anuj','CI',43,'anuj@gmail.com'),
(112 ,'fsde' , 'mohit','EE',67,'mohit@gmail.com'),
(113 ,'fsde' , 'vivek','EE',23,'vivek@gmail.com'),
(114 ,'fsde' , 'gaurav','EE',45,'gaurav@gmail.com'),
(115 ,'fsde' , 'prateek','EE',89,'prateek@gmail.com'),
(116 ,'fsde' , 'mithun','ECE',23,'mithun@gmail.com'),
(117 ,'fsbc' , 'chaitra','ECE',23,'chaitra@gmail.com'),
(118 ,'fsbc' , 'pranay','ECE',45,'pranay@gmail.com'),
(119 ,'fsbc' , 'sandeep','ECE',65,'sandeep@gmail.com')

select * from ineuron_student;

select student_name from ineuron_student where student_marks in 
(select max(student_marks) from ineuron_student group by student_batch)


select * from ineuron_student where student_batch = 'fsda' order by student_marks desc limit 1;
select * from ineuron_student where student_batch = 'fsda' order by student_marks desc limit 1,1;
select * from ineuron_student where student_batch = 'fsda' order by student_marks desc limit 1,1;


select student_id , student_batch , student_stream,student_marks ,
row_number() over(order by student_marks) as 'row_number' from ineuron_student

select * from (select student_id , student_batch , student_stream,student_marks ,
row_number() over(partition by student_batch order by student_marks desc) as 'row_num' 
from ineuron_student ) as test where row_num = 1




#partitions

create database ineuron_partition;
use ineuron_partition;

create table ineuron_courses
(
course_name varchar(40),
course_id int,
course_title varchar(60),
course_desc varchar(60),
launch_date date,
course_fee int,
course_mentor varchar(60),
course_launch_year int
);


insert into ineuron_courses values('machine_learning' , 101 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('aiops' , 101 , 'ML', "this is aiops course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('dlcvnlp' , 101 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('aws cloud' , 101 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('blockchain' , 101 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('RL' , 101 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('Dl' , 101 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('interview prep' , 101 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('big data' , 101 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('data analytics' , 101 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fsds' , 101 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('fsda' , 101 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fabe' , 101 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('java' , 101 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('MERN' , 101 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) 


select * from ineuron_courses;

select * from ineuron_courses where course_launch_year=2020;


drop table ineuron_courses1

create table ineuron_courses1(
course_name varchar(50),
course_id int(10),
course_title varchar(60),
course_desc varchar(80),
launch_date date,
course_fee int,
course_mentor varchar(60),
course_launch_year int)
partition by range(course_launch_year)(
partition p0 values less than (2019),
partition p1 values less than (2020),
partition p2 values less than (2021),
partition p3 values less than (2022),
partition p4 values less than (2023));


insert into ineuron_courses1 values('machine_learning' , 101 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('aiops' , 101 , 'ML', "this is aiops course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('dlcvnlp' , 101 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('aws cloud' , 101 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('blockchain' , 101 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('RL' , 101 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('Dl' , 101 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('interview prep' , 101 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('big data' , 101 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('data analytics' , 101 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fsds' , 101 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('fsda' , 101 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fabe' , 101 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('java' , 101 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('MERN' , 101 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) 

select * from ineuron_courses1 where course_launch_year = 2022;

select * from ineuron_courses where course_launch_year=2020;

select partition_name, table_name, table_rows from information_schema.partitions where table_name='ineuron_courses1';


create table ineuron_courses2(
course_name varchar(50),
course_id int(10),
course_title varchar(60),
course_desc varchar(80),
launch_date date,
course_fee int,
course_mentor varchar(60),
course_launch_year int)
partition by hash(course_launch_year)
partitions 5;

select partition_name, table_name, table_rows from information_schema.partitions where table_name='ineuron_courses2';


create table ineuron_courses3(
course_name varchar(50),
course_id int(10),
course_title varchar(60),
course_desc varchar(80),
launch_date date,
course_fee int,
course_mentor varchar(60),
course_launch_year int)
partition by hash(course_launch_year)
partitions 10;

select partition_name, table_name, table_rows from information_schema.partitions where table_name='ineuron_courses3';

insert into ineuron_courses3 values('machine_learning' , 101 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('aiops' , 101 , 'ML', "this is aiops course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('dlcvnlp' , 101 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('aws cloud' , 101 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('blockchain' , 101 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('RL' , 101 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('Dl' , 101 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('interview prep' , 101 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('big data' , 101 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('data analytics' , 101 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fsds' , 101 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('fsda' , 101 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fabe' , 101 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('java' , 101 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('MERN' , 101 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019)

select partition_name, table_name, table_rows from information_schema.partitions where table_name='ineuron_courses3';

create table ineuron_courses4(
course_name varchar(50),
course_id int(10) primary key ,
course_title varchar(60),
course_desc varchar(80),
launch_date date,
course_fee int,
course_mentor varchar(60),
course_launch_year int)
partition by key() #based on MD5 algorithm it will be partitioned
partitions 10;

select partition_name, table_name, table_rows from information_schema.partitions where table_name='ineuron_courses4';

insert into ineuron_courses4 values('machine_learning' , 101 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('aiops' , 102 , 'ML', "this is aiops course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('dlcvnlp' , 103 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('aws cloud' , 104 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('blockchain' , 105, 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('RL' , 106 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('Dl' , 107 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('interview prep' , 108 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('big data' , 109 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('data analytics' , 110 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fsds' , 1011 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('fsda' , 1012 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fabe' , 1013 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('java' , 1014 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('MERN' , 1015 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019)

select * from ineuron_courses4;


select partition_name, table_name, table_rows from information_schema.partitions where table_name='ineuron_courses4';

select MD5(101);


create table ineuron_courses6(
course_name varchar(50) ,
course_id int(10) ,
course_title varchar(60),
course_desc varchar(80),
launch_date date,
course_fee int,
course_mentor varchar(60),
course_launch_year int)
partition by list(course_launch_year)( # we can't give apart from int value
partition p0 values in(2019,2020),
partition p1 values in(2022,2021)
)
select partition_name, table_name, table_rows from information_schema.partitions where table_name='ineuron_courses6';

insert into ineuron_courses6 values('machine_learning' , 101 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('aiops' , 102 , 'ML', "this is aiops course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('dlcvnlp' , 103 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('aws cloud' , 104 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('blockchain' , 105, 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('RL' , 106 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('Dl' , 107 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('interview prep' , 108 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('big data' , 109 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('data analytics' , 110 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fsds' , 1011 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('fsda' , 1012 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fabe' , 1013 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('java' , 1014 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('MERN' , 1015 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019)


create table ineuron_courses8(
course_name varchar(50) ,
course_id int(10) ,
course_title varchar(60),
course_desc varchar(80),
launch_date date,
course_fee int,
course_mentor varchar(60),
course_launch_year int)
partition by range columns(course_name ,course_id,course_launch_year )(
partition p0 values less than ('aiops',105,2019),
partition p1 values less than ('fsds' ,110,2021),
partition p2 values less than ('MERN',116,2023)
)

select partition_name, table_name, table_rows from information_schema.partitions where table_name='ineuron_courses8';

insert ignore into ineuron_courses8 values('machine_learning' , 101 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('aiops' , 102 , 'ML', "this is aiops course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('dlcvnlp' , 103 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('aws cloud' , 104 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('blockchain' , 105, 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('RL' , 106 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('Dl' , 107 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('interview prep' , 108 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('big data' , 109 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('data analytics' , 110 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fsds' , 1011 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('fsda' , 1012 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fabe' , 1013 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('java' , 1014 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('MERN' , 1015 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019)


select ('aiops',105,2019) < ('fsds' ,110,2021);

select ('a') > ('b');

create table ineuron_courses9(
course_name varchar(50) ,
course_id int(10) ,
course_title varchar(60),
course_desc varchar(80),
launch_date date,
course_fee int,
course_mentor varchar(60),
course_launch_year int)
partition by list columns(course_name)(
partition p0 values  in('aiops','data analytics','Dl','RL'),
partition p1 values  in('fsds' ,'big data','blockchain'),
partition p2 values  in('MERN','java','interview prep','fsda')
)

insert ignore into ineuron_courses9 values('machine_learning' , 101 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('aiops' , 102 , 'ML', "this is aiops course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('dlcvnlp' , 103 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('aws cloud' , 104 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('blockchain' , 105, 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('RL' , 106 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('Dl' , 107 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('interview prep' , 108 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('big data' , 109 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('data analytics' , 110 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fsds' , 1011 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('fsda' , 1012 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fabe' , 1013 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('java' , 1014 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('MERN' , 1015 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019)

select partition_name, table_name, table_rows from information_schema.partitions where table_name='ineuron_courses9';

create table ineuron_courses10(
course_name varchar(50),
course_id int(10),
course_title varchar(60),
course_desc varchar(80),
launch_date date,
course_fee int,
course_mentor varchar(60),
course_launch_year int)
partition by range(course_launch_year)
subpartition by hash(course_launch_year)
subpartitions 5 (
partition p0 values less than (2019) ,
partition p1 values less than (2020) ,
partition p2 values less than (2021) ,
partition p3 values less than (2022) 
);

insert ignore into ineuron_courses10 values('machine_learning' , 101 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('aiops' , 102 , 'ML', "this is aiops course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('dlcvnlp' , 103 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('aws cloud' , 104 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('blockchain' , 105, 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('RL' , 106 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('Dl' , 107 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('interview prep' , 108 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019) ,
('big data' , 109 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('data analytics' , 110 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fsds' , 1011 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('fsda' , 1012 , 'ML', "this is ML course" ,'2021-07-07',3540,'sudhanshu',2021) ,
('fabe' , 1013 , 'ML', "this is ML course" ,'2022-07-07',3540,'sudhanshu',2022) ,
('java' , 1014 , 'ML', "this is ML course" ,'2020-07-07',3540,'sudhanshu',2020) ,
('MERN' , 1015 , 'ML', "this is ML course" ,'2019-07-07',3540,'sudhanshu',2019)


select partition_name, table_name, table_rows from information_schema.partitions where table_name='ineuron_courses10';






#=====================


create database operations;
use operations;

create table if not exists course(
course_id int,
course_name varchar(50),
course_desc varchar(100),
course_tag varchar(50));

create table if not exists student(
student_id int,
student_name varchar(50),
student_mobile int,
student_course_enroll varchar(30),
student_course_id int);


insert into course values(101 , 'fsda' , 'full stack data analytics' , 'Analytics'),
(102 , 'fsds' , 'full stack data analytics' , 'Analytics'),
(103 , 'fsds' , 'full stack data science' , 'DS'),
(104 , 'big data' , 'full stack big data' , 'BD'),
(105 , 'mern' , 'web dev' , 'mern'),
(106 , 'blockchain' , 'full stack blockchain' , 'BC'),
(101 , 'java' , 'full stack java' , 'java'),
(102 , 'testing' , 'full testing ' , 'testing '),
(105 , 'cybersecurity' , 'full stack cybersecurity' , 'cybersecurity'),
(109 , 'c' , 'c language' , 'c'),
(108 , 'c++' , 'C++ language' , 'language')

insert into student values(301 , "sudhanshu", 3543453,'yes', 101),
(302 , "sudhanshu", 3543453,'yes', 102),
(301 , "sudhanshu", 3543453,'yes', 105),
(302 , "sudhanshu", 3543453,'yes', 106),
(303 , "sudhanshu", 3543453,'yes', 101),
(304 , "sudhanshu", 3543453,'yes', 103),
(305 , "sudhanshu", 3543453,'yes', 105),
(306 , "sudhanshu", 3543453,'yes', 107),
(306 , "sudhanshu", 3543453,'yes', 103)


select * from course;
select * from student; 

select c.course_id , c.course_name , c.course_desc ,s.student_id,s.student_name ,s.student_course_id from course c
inner join student s on c.course_id = s.student_course_id;


select c.course_id , c.course_name , c.course_desc ,s.student_id,s.student_name ,s.student_course_id from course c
left join student s on c.course_id = s.student_course_id where s.student_id is null;

select c.course_id , c.course_name , c.course_desc ,s.student_id,s.student_name ,s.student_course_id from course c
right join student s on c.course_id = s.student_course_id where c.course_id is null;

select c.course_id , c.course_name , c.course_desc ,s.student_id,s.student_name ,s.student_course_id from course c
cross  join student s;

#indexing

show index from course1;

create table if not exists course1 (
course_id int ,
course_name varchar(50),
course_desc varchar(60),
course_tag varchar(50),
index(course_id)
)

insert into course1 values(101 , 'fsda' , 'full stack data analytics' , 'Analytics'),
(102 , 'fsds' , 'full stack data analytics' , 'Analytics'),
(103 , 'fsds' , 'full stack data science' , 'DS'),
(104 , 'big data' , 'full stack big data' , 'BD'),
(105 , 'mern' , 'web dev' , 'mern'),
(106 , 'blockchain' , 'full stack blockchain' , 'BC'),
(101 , 'java' , 'full stack java' , 'java'),
(102 , 'testing' , 'full testing ' , 'testing '),
(105 , 'cybersecurity' , 'full stack cybersecurity' , 'cybersecurity'),
(109 , 'c' , 'c language' , 'c'),
(108 , 'c++' , 'C++ language' , 'language')



create table if not exists course2 (
course_id int ,
course_name varchar(50),
course_desc varchar(60),
course_tag varchar(50),
index(course_id,course_name)
)

show index from course4;

create table if not exists course4 (
course_id int ,
course_name varchar(50),
course_desc varchar(60),
course_tag varchar(50),
index(course_desc,course_name,course_tag)
)



insert into course4 values(101 , 'fsda' , 'full stack data analytics' , 'Analytics'),
(102 , 'fsds' , 'full stack data analytics' , 'Analytics'),
(103 , 'fsds' , 'full stack data science' , 'DS'),
(104 , 'big data' , 'full stack big data' , 'BD'),
(105 , 'mern' , 'web dev' , 'mern'),
(106 , 'blockchain' , 'full stack blockchain' , 'BC'),
(101 , 'java' , 'full stack java' , 'java'),
(102 , 'testing' , 'full testing ' , 'testing '),
(105 , 'cybersecurity' , 'full stack cybersecurity' , 'cybersecurity'),
(109 , 'c' , 'c language' , 'c'),
(108 , 'c++' , 'C++ language' , 'language')

show index from course4;

EXPLAIN ANALYZE select * from course4 where  course_id = 106 or course_name = 'fsds'

create table if not exists course6 (
course_id int ,
course_name varchar(50),
course_desc varchar(60),
course_tag varchar(50),
unique index(course_desc,course_name)
)

show index from course6;

select course_id , course_name from course 
union 
select student_id , student_name from student

(select course_desc , course_name from course 
union 
select student_id , student_name from student )

(select course_desc , course_name from course 
union all
select student_id , student_name from student )

# cte --> common table expression.

with sample_students as (
select * from course where course_id in (101,102,106))
select * from sample_students where course_tag = 'java' 

select * from sample_students;


with outcoume_corss as (select c.course_id , c.course_name , c.course_desc ,s.student_id,s.student_name ,s.student_course_id from course c
cross  join student s ) select course_id , course_name ,student_id from outcoume_corss where student_id = 301




#triggers:--

create database ineuron;

use ineuron;

create table course2(
course_id int , 
course_desc varchar(50),
course_mentor varchar(60),
course_price int ,
course_discount int,
create_date date,
user_info varchar(50))


create table course_update(
course_metor_update varchar(50),
course_price_update int ,
course_discount_update int )


delimiter $$
create trigger course_before_insert12
before insert
on course2 for each row
begin
	declare user_val varchar(50);
    set new.create_date =sysdate();
    select user() into user_val;
    set new.user_info = user_val;
end $$
select user();
insert into course2 (course_id,course_desc,course_mentor,course_price,course_discount)value(101,"FSDA","sudhanshu",4000,10);

select * from course2;

delimiter //
create trigger course_before_insert1123
before insert 
on course2 for each row
begin
	declare user_val varchar(50);
	set new.create_date = sysdate();
    select user() into  user_val;
    set new.user_info = user_val;
    insert into ref_course values(sysdate() , user_val);
    
end; //
create table ref_course (
record_insert_date date,
record_insert_user varchar(50)
)

select * from ref_course;


create table test1(
c1 varchar(50),
c2 date,
c3 int)

create table test2(
c1 varchar(50),
c2 date,
c3 int)

create table test3(
c1 varchar(50),
c2 date,
c3 int)

delimiter $$
create trigger update_two_tables
before insert
on test1 for each row
begin
	insert into test2 values ("chinna",sysdate(),10);
    insert into test3 values ("chinna",sysdate(),10);
end $$

insert into test1 values ("SriLatha",sysdate(),20);

select * from test1;
select * from test2;
select * from test3;


delimiter $$
create trigger updates_two_tables1
after insert
on test1 for each row
begin
	update test2 set c1='Sri' where c1 ='chinna';
    delete from test3 where c1='chinna';
end $$
SHOW VARIABLES LIKE "sql_safe_updates";
SET SQL_SAFE_UPDATES = 0;

set session sql_mode='';

delimiter //
create trigger to_delete_others_table 
after delete on test1 for each row 
begin
	insert into test3 values("Sri" , sysdate(), 20);
end; //


select * from test1;
select * from test3;
delete from test1 where c1="SriLatha";

delimiter //
create trigger to_delete_others_table_before 
before delete on test1 for each row 
begin
	insert into test3 values("SriLatha" , sysdate(), 123);
end; //


#pivoting--> converting rows into columns and columns into rows

create database pivote;
use pivote;

create table order_table1 (
orderid int ,
employeeid int ,
vendorid int );

insert into order_table1 values (1, 258, 1580),
(2, 254, 1496),
(3, 257, 1494),
(4, 261, 1650),
(5, 251, 1654),
(6, 253, 1664);

select * from order_table1 ;

select vendorid,
if(employee=254,1,NULL) as "254",
if(employee=257,1,NULL) as "254",
if(employee=254,1,NULL) as "254",
if(employee=254,1,NULL) as "254",
if(employee=254,1,NULL) as "254",
if(employee=254,1,NULL) as "254",

select orderid,
if(employeeid = 254,1,NULL) as "254" ,
if(employeeid = 257,1,NULL) as emp257 ,
if(employeeid = 261,1,NULL) as emp261 ,
if(employeeid = 251,1,NULL) as emp251 ,
if(employeeid = 253,1,NULL) as emp253 from 
order_table1 ;


use addressbookdb;
select database();
create table Persons_Details
( firstName varchar(60) not null ,
lastName varchar(60) not null,
address varchar(100) not null,
city varchar(100) not null,
state varchar(100) not null,
zipCode int(20) not null,
poneNumber int (45) not null,
emailAddress varchar (50) not null
);
select * from persons_Details;





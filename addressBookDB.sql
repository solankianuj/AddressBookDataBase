use addressbookdb;
select database();
create table Persons_Details
( firstName varchar(60) not null ,
lastName varchar(60) not null,
address varchar(100) not null,
city varchar(100) not null,
state varchar(100) not null,
zipCode int(20) not null,
phoneNumber numeric not null,
emailAddress varchar (50) not null ,
 primary key (firstName)
);

select * from Persons_Details ;

insert into Persons_Details (firstName, lastName, address, city, state, zipCode, phoneNumber, emailAddress ) values
( 'anuj' , 'solanki', 'jaipur', 'jaipur', 'rajhsthan', 3010, 7989638521, 'anuj@solanki.com' ),
( 'rahul' , 'singh', 'indore', 'indore', 'MP', 4510, 7688527416, 'rahul@singh.com' ),
('gaurav' , 'jaat', 'udaipur', 'udaipur', 'rajhsthan', 7898, 7007896542, 'gaurav@jaat.com' );

update Persons_Details set firstName = 'ajay' where firstName ='anuj' ;
update Persons_Details set city = 'indore' where firstName ='ajay' ;
update Persons_Details set state = 'MP' where firstName ='ajay' ;

select * from Persons_Details ;

delete from Persons_Details where firstName= 'ajay';
select * from Persons_Details ;






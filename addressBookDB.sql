


select * from Persons_Details where AddressBook_Name ="Rajhsthan_AddressBook";
select * from Persons_Details where AddressBook_Type ="Friend";

select count(AddressBook_Type) from Persons_Details where AddressBook_Type = "Family";

insert into Persons_Details (
     AddressBook_Name, AddressBook_Type, firstName,lastName,address,city,state,zipCode,phoneNumber,emailAddress) values
     ( "Mp_AddressBook", "Family", "virat", "Jain", "Bhopal","Bhopal","Mp",4563,7418529630,"virat@gamil.com"),
     ( "Rajhsthan_AddressBook", "Family", "Abhay", "Jain", "Bhopal","Bhopal","Mp",4563,7418529896,"abhayt@gamil.com"),
     ( "Mp_AddressBook", "Friend", "Aman", "singh", "Indore","Indore","Mp",4510,8521529630,"aman@gamil.com");

select * from Persons_Details ;
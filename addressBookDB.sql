
select * from Persons_Details ;

select * from Persons_Details where AddressBook_Name ="Rajhsthan_AddressBook";
select * from Persons_Details where AddressBook_Type ="Friend";

select count(AddressBook_Type) from Persons_Details where AddressBook_Type = "Family";





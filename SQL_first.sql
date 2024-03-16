 create table public.PERSONS (
 name varchar(50),
 surname varchar (50),
 age int,
 phone_number varchar(50),
 city_of_living varchar(50),
 primary KEY(name, surname, age)
 );
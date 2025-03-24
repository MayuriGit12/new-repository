create database mydb;
select * from employees_data;
#operaters
#show employees_data
desc employees_data
select * from customers;
select * from customers;
#show customers ( customer no,name,cl)with Credit limit>20000
select customerNumber,customerName,creditLimit 
from customers
where creditLimit>20000;
# show total no of customers====>count()
select count(*) from customers;
#show cutomers count with Cl >20000

select count(*) from customers where creditLimit<20000;

#show customers( name ,no , country) who not belong to usa
select customerNumber,customerName,country from customers where country != "USA";
select customerNumber,customerName,country from customers where country <> "USA";

#logical operator(and,or
select customerNumber,customerName,country from customers where country ="USA" and country="Spain";
select customerNumber,customerName,country from customers where country ="USA" or  country="Spain";
#show cutomers from city="nantes" and Cl >50000
select customerNumber,customerName,country,city,creditLimit from customers where city ="Nantes" and creditLimit>50000;
select customerNumber,customerName,country,city,creditLimit from customers where city ="Nantes" or creditLimit>50000;
 #between & In
 #show customers with creditlimit between 50k & 20K
 
 select customerNumber,customerName,country,city,creditLimit from customers where creditLimit between 21000 and 50000; # both values are included
 
 #in nad Not inoperator (membership operator)
 #show customer with customerid=103,112,128,148 & 146
 select customerNumber,customerName
 from customers where customerNumber in ( 103,112,128,148,146);
 ##
 


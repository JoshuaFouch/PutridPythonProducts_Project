/*Putrid Python Pristine Products*/

--drops for programmiz
/*
drop table if exists Orders;
drop table if exists Customers;
drop table if exists Shippings;
drop table if exists Factories;
drop table if exists Managers;
drop table if exists Employees;
drop table if exists Boss;
drop table if exists Products;
drop table if exists Makes;
drop table if exists Customers;
drop table if exists Customer_Orders;
drop table if exists Customer_Order_Details;
drop table if exists Vendors;
drop table if exists Partners;
drop table if exists Vendor_Orders;
drop table if exists Vendor_Order_Details;
*/

--drops to DELETE ALL RELATIONS
/*
drop table if exists Vendor_Order_Details;
drop table if exists Vendor_Orders;
drop table if exists Partners;
drop table if exists Vendors;
drop table if exists Customer_Order_Details;
drop table if exists Customer_Orders;
drop table if exists Customers;
drop table if exists Makes;
drop table if exists Products;
drop table if exists Boss;
drop table if exists Employees;
drop table if exists Managers;
drop table if exists Factories;
*/

/*DB DEFINITIONS*/
/*Factories*/
create table Factories (
  Location varchar(255) primary key,
  Factory_Name varchar(255) not null,
  Category_Specialty varchar(100) default 'Varied' --defaults to varied if none given
    check (Category_Specialty in ('Chemical', 'Tool', 'Purification', 'Varied'))
);

/*Managers*/
create table Managers (
  ID int primary key identity (20000, 1) check (ID <= 29999), --starts at 2000, increments by 1, cannot exceed 7 digits
  Name varchar(255) not null,
  Age int check ((Age >= 23) and (Age <= 80)), --must be 23-80 years old
  Salary bigint check (Salary >= 0), --nonnegative constraint
  Hire_Date datetime default getdate(), --defaults to date of insertion
  Factory varchar(255),
  foreign key (Factory) references Factories (Location)
);

/*Employees*/
create table Employees (
    ID int primary key identity (30000, 1) check (ID <= 39999),
    Name varchar(255) not null,
    Age int check ((Age >= 14) and (Age <= 80)), --must be 14-80 years old
    Salary bigint check (Salary >= 0), --nonnegative constraint
    Works_At varchar(255),
    Manager int,
    Role varchar(255) default 'Varied' --defaults to varied if none given
    	check (Role in ('Assembly Worker', 'Janitor', 'Secretary', 'Marketing', 'IT', 'Sales', 'Varied')),
    foreign key (Works_At) references Factories (Location),
    foreign key (Manager) references Managers (ID),
    unique (ID, Manager) --one boss per employee
);

/*Boss*/
create table Boss (
  Manager_ID int,
  Employee_ID int unique, --makes sure employee only has 1 boss
  foreign key (Manager_ID) references Managers (ID) on delete cascade on update cascade,
    --makes sure to delete tuple if said employee or manager is deleted
  foreign key (Employee_ID) references Employees (ID) on delete cascade on update cascade
    --makes sure to delete tuple if said employee or manager is deleted
);

/*Products*/
create table Products (
  ID int primary key identity (40000, 1) check (ID <= 49999),
  Name varchar(255) not null,
  Stock int check (Stock >= 0), --nonnegative constraint
  Price int check (Price >= 0), --nonnegative constraint
  Category varchar(255)
  	check (Category in ('Chemical', 'Tool', 'Purification', 'Varied'))
);

/*Makes*/
create table Makes (
  Factory_Location varchar(255),
  Product_ID int,
  Quality_Grade int check ((Quality_Grade >= 0) and (Quality_Grade <= 10)), --must be a number 1-10
  Num_Produced int check (Num_Produced >= 0), --nonnegative constraint
  foreign key (Factory_Location) references Factories (Location),
  foreign key (Product_ID) references Products (ID)
);

/*Customers*/
create table Customers (
  ID int primary key identity (50000, 1) check (ID <= 59999),
  Name varchar(255),
  Credit_card bigint check (len(Credit_Card) = 16)
);

/*Customer_Orders*/
create table Customer_Orders (
  ID int primary key identity (1000000, 1),
  Customer_ID int,
  Order_Date datetime default getdate(), --defaults to date of insertion
  Total_Price int check (Total_Price > 0), --must have bought something
  foreign key (Customer_ID) references Customers (ID)
);

/*Customer_Order_Details*/
create table Customer_Order_Details (
  Order_ID int,
  Customer_ID int,
  Product_ID int,
  Amount_Bought int check (Amount_Bought > 0), --must have bought something
  foreign key (Order_ID) references Customer_Orders (ID),
  foreign key (Customer_ID) references Customers (ID),
  foreign key (Product_ID) references Products (ID)
);

/*Vendors*/
create table Vendors (
  ID int primary key identity (60000, 1) check (ID <= 69999),
  Name varchar(255) not null,
  Partner int,
  foreign key (Partner) references Managers (ID),
  unique (ID, Partner) --one partner per vendor
);

/*Partners*/
create table Partners (
  Manager_ID int,
  Vendor_ID int unique, --ensures only one partner per vendor
  foreign key (Manager_ID) references Managers (ID) on delete cascade on update cascade,
    --makes sure deletes tuple if said manager or vendor is deleted
  foreign key (Vendor_ID) references Vendors (ID) on delete cascade on update cascade
    --makes sure deletes tuple if said manager or vendor is deleted
);

/*Vendor_Orders*/
create table Vendor_Orders (
  ID int primary key identity (1000000, 1),
  Vendor_ID int,
  Order_Date datetime default getdate(), --defaults to date of insertion
  Total_Price int check (Total_Price > 0), --must have bought something
  foreign key (Vendor_ID) references Vendors (ID)
);

/*Vendor_Order_Details*/
create table Vendor_Order_Details (
  Order_ID int,
  Vendor_ID int,
  Product_ID int,
  Amount_bought int check (Amount_Bought >= 0), --must have bought something
  foreign key (Order_ID) references Vendor_Orders (ID),
  foreign key (Vendor_ID) references Vendors (ID),
  foreign key (Product_ID) references Products (ID)
);





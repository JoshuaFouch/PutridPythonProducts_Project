/*factories*/
insert into Factories
	values('3987 Wall Street', 'Putrid Chemicals', 'Chemical');
    
insert into Factories
	values ('8887 Shift Avenue', 'ToolLand', 'Tool');

INSERT INTO Factories (Location, Factory_Name, Category_Specialty ) 
	VALUES ('4578 Mob Street', 'TheLand', 'Chemical');

INSERT INTO Factories (Location, Factory_Name, Category_Specialty ) 
	VALUES ('8899 Dark Alley', 'Stephans Shop', 'Tool');

insert into Factories
	values ('3456 Goofy Street', 'Patricks Place' , 'Chemical'),
	       ('1010 Python Street','Putrid Plaza', 'Purification');

insert into Factories
	values('5678 Neon Boulevard', 'ElectroWorks', 'Tool'),
	       ('9999 Glass Road', 'ClearCo', 'Purification'),
	       ('1111 Rock Lane', 'MineralCraft', 'Chemical');


/*Managers*/
insert into Managers (Name, Age, Salary, Factory)
	values ('Joe Dillingham', 51, 123000, '3987 Wall Street');
    
insert into Managers (Name, Age, Salary, Factory)
	values ('Sally McForknife', 45, 62000, '8887 Shift Avenue');

INSERT INTO Managers (Name, Age, Salary, Factory) 
	VALUES ('Toby', 23, 13300,'4578 Mob Street');

INSERT INTO Managers (Name, Age, Salary, Factory) 
	VALUES ('Glenn', 48, 88900,'8899 Dark Alley');

insert into Managers (Name, Age, Salary, Factory)
	values ('Among Us', 32, 90000, '3456 Goofy Street'),
	       ('Us Among', 23, 90001, '1010 Python Street');

insert into Managers (Name, Age, Salary, Factory)
	values ('Nancy Tools', 40, 70000, '5678 Neon Boulevard'),
	       ('Peter Glassman', 50, 85000, '9999 Glass Road'),
	       ('Rocky Stone', 35, 65000, '1111 Rock Lane');


/*Employees*/
insert into Employees (Name, Age, Salary, Works_At, Manager, Role)
	values ('Toaster OBagelpants', 18, 20000, '3987 Wall Street', 20000, 'Janitor'),
    	       ('Floffle Woffleboot', 45, 45000, '8887 Shift Avenue', 20001, 'Marketing');

INSERT INTO Employees (Name, Age, Salary, Works_At, Manager, Role)
	VALUES ('Terri', 24, 7800,'8899 Dark Alley', 20002, 'Secretary' );

INSERT INTO Employees (Name, Age, Salary, Works_At, Manager, Role)
	VALUES ('Dan', 32, 11900, '8899 Dark Alley', 20003, 'Sales');

insert into employees (Name, Age, Salary, Works_At, Manager, Role)
	values ('Gronky', 54, 90000, '3456 Goofy Street', 20004, 'Sales'),
	('Glob', 43, 90001, '1010 Python Street', 20005, 'Marketing');

insert into Employees (Name, Age, Salary, Works_At, Manager, Role)
	values ('Elena Sparks', 29, 38000, '5678 Neon Boulevard', 20006, 'IT'),
	       ('John Clear', 33, 45000, '9999 Glass Road', 20007, 'Janitor'),
	       ('Marsha Pebbles', 41, 51000, '1111 Rock Lane', 20008, 'Assembly Worker');



/*products*/
insert into Products (Name, Stock, Price, Category)
	values ('Swifter JetWet v2', 5, 34.99, 'Tool');

insert into Products (Name, Stock, Price, Category)
	values ('Broomba v2', 12, 23, 'Tool');

INSERT INTO Products (Name, Stock, Price, Category ) 
	VALUES ('Broomba Ver.1', 85, 399, 'Tool');

INSERT INTO Products (Name, Stock, Price, Category ) 
	VALUES ('Swifter Jetwet Ver.1', 120, 219, 'Tool');

insert into Products (Name, Stock, Price, Category) 
values
	('Acetone', 50, 12, 'Chemical'),
	('Wrench Set', 25, 45, 'Tool');

insert into Products (Name, Stock, Price, Category)
	values ('Spark Drill', 20, 120, 'Tool'),
	       ('Purity Filter', 45, 60, 'Purification'),
	       ('Quartz Cleaner', 30, 35, 'Chemical');


/*makes*/
insert into Makes
	values ('3987 Wall Street', 40000, 9, 3);
    
insert into Makes
	values ('8887 Shift Avenue', 40001, 9, 6);

INSERT INTO Makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced) 
	VALUES ('8899 Dark Alley', 40002, 9, 90000);

INSERT INTO Makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced) 
	VALUES ('8899 Dark Alley', 40003, 7, 30000);

insert into makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced)
	values ('3456 Goofy Street', 40004, 5, 15);

insert into makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced)
	values ('1010 Python Street', 40005, 8, 25);

insert into Makes
	values ('5678 Neon Boulevard', 40006, 8, 200),
	       ('9999 Glass Road', 40007, 7, 100),
	       ('1111 Rock Lane', 40008, 9, 150);


/*customers*/
insert into Customers (Name, Credit_card)
	values ('Clammy Wobblenoodle', 7258901345678921);

insert into Customers (Name, Credit_card)
	values ('Sporky McGee', 5678091234567890);

INSERT INTO Customers (Name, Credit_card) 
	VALUES ('Larry', 8766343465342343);

INSERT INTO Customers (Name, Credit_card) 
	VALUES ('Ike', 1723899327384721);

insert into customers (Name, Credit_card)
	values ('Poppy', 3214475869700685),
	       ('Huggie', 5320450040581321);

insert into Customers (Name, Credit_card)
	values ('Timmy Bright', 4111222233334444),
	       ('Sally Clean', 5555666677778888),
	       ('Tom Strong', 1234567812345678);



/*customer orders*/
insert into Customer_Orders (Customer_ID, Total_Price)
	values (50000, 69);

insert into Customer_Orders (Customer_ID, Total_Price)
	values (50001, 23);

INSERT INTO Customer_Orders (Customer_ID, Total_Price) 
	VALUES (50002 , 19);

INSERT INTO Customer_Orders (Customer_ID, Total_Price) 
	VALUES (50003 , 320);

insert into Customer_Orders (Customer_ID, Total_Price)
	values (50004, 89);

insert into Customer_Orders (Customer_ID, Total_Price)
	values(50005, 34);

insert into Customer_Orders (Customer_ID, Total_Price)
	values (50006, 150),
	       (50007, 200),
	       (50008, 300);


/*customer order details*/
insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
values (1000000, 50000, 40000, 2);

insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
values (1000001, 50001, 40001, 1);

INSERT INTO Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought) 
	VALUES (1000002, 50002, 40002, 2);

INSERT INTO Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought) 
	VALUES (1000003, 50003, 40003, 1);

insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
	values(1000004, 50004, 40004, 5);

insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
	values(1000005, 50005, 40005, 10);

insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
	values (1000006, 50006, 40006, 2),
	       (1000007, 50007, 40007, 4),
	       (1000008, 50008, 40008, 6);


/*vendors*/
insert into Vendors (Name, Partner)
values ('Walmart', 20000);

insert into Vendors (Name, Partner)
values ('Home Depot', 20001);

INSERT INTO Vendors (Name, Partner) 
	VALUES ('CleanCo Supplies', 20002);

INSERT INTO Vendors (Name, Partner) 
	VALUES ('TechTools Distributors', 20003);

insert into vendors (Name, Partner)
	values ('Krabby Patty', 20004);

insert into vendors (Name, Partner)
	values ('Chum Bucket', 20005);

insert into Vendors (Name, Partner)
	values ('Shiny Supplies Co.', 20006),
	       ('Glass Gear Inc.', 20007),
	       ('Rock Builders Ltd.', 20008);


/*vendor orders*/
insert into Vendor_Orders (Vendor_ID, Total_Price)
values (60000, 105);

insert into Vendor_Orders (Vendor_ID, Total_Price)
values (60001, 69);

INSERT INTO Vendor_Orders (Vendor_ID, Total_Price) 
	VALUES (60002, 7500);

INSERT INTO Vendor_Orders (Vendor_ID, Total_Price) 
	VALUES (60003, 12340);

insert into Vendor_Orders (Vendor_ID, Total_Price)
	values (60004, 89);

insert into Vendor_Orders (Vendor_ID, Total_Price)
	values (60005, 34);

insert into Vendor_Orders (Vendor_ID, Total_Price)
	values (60006, 450),
	       (60007, 300),
	       (60008, 520);



/*vendor order details*/
insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
values (1000000, 60000, 40000, 3);

insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
values (1000001, 60001, 40001, 3);

INSERT INTO Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought) 
	VALUES (1000002, 60002, 40002, 50);

INSERT INTO Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought) 
	VALUES (1000003, 60003, 40003, 30);

insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
	values (1000004, 60004, 40004, 8);

insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
	values (1000005, 60005, 40005, 9);

insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
	values (1000006, 60006, 40006, 10),
	       (1000007, 60007, 40007, 15),
	       (1000008, 60008, 40008, 20);
























































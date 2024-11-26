/*factories*/
insert into Factories
	values('3987 Wall Street', 'Putrid Chemicals', 'Chemical');
    
insert into Factories
	values ('8887 Shift Avenue', 'ToolLand', 'Tool');

INSERT INTO Factories (Location, Factory_Name, Category_Specialty ) 
	VALUES ('4578 Mob Street', 'Garry', 'Chemical');

INSERT INTO Factories (Location, Factory_Name, Category_Specialty ) 
	VALUES ('8888 Dark Alley', 'Stephan', 'Tool');

insert into Factories
	values ('3456 Wall St.', 'Patrick' , 'Chemical'),
	       ('1010 Python St.','Putrid', 'Purification');


/*Managers*/
insert into Managers (Name, Age, Salary, Factory)
	values ('Joe Dillingham', 51, 123000, '3987 Wall Street');
    
insert into Managers (Name, Age, Salary, Factory)
	values ('Sally McForknife', 45, 62000, '8887 Shift Avenue');

INSERT INTO Managers (ID, Name, Age, Salary, Factory) 
	VALUES (20002, 'Toby', 13, 13300,'4578 Mob Street');

INSERT INTO Managers (ID, Name, Age, Salary, Factory) 
	VALUES (20003, 'Glenn', 48, 88900,'8888 Dark Alley');

insert into managers (ID, Name, Age, Salary, Factory)
	values (20004, 'Among Us', 32, 90000, '3456 Wall St.'),
	       (20005, 'Us Among', 23, 90001, '1010 Python St.');




/*Employees*/
insert into Employees (Name, Age, Salary, Works_At, Manager, Role)
	values ('Toaster OBagelpants', 18, 20000, '3987 Wall Street', 20000, 'Janitor'),
    	       ('Floffle Woffleboot', 45, 45000, '8887 Shift Avenue', 20001, 'Marketing');

INSERT INTO Employees (Name, Age, Salary, Works_At, Manager, Role)
	VALUES ('Terri', 24, 7800,'8888 Dark Alley', 20002, 'Secretary' );

INSERT INTO Employees 
	VALUES ('Dan', 32, 11900, '8888 Dark Alley', 20003, 'Sales');

insert into employees (Name, Age, Salary, Works_At, Manager, Role)
	values ('Gronky', 54, 90000, '3456 Wall St.', 20004, 'Sales'),
	('Glob', 43, 90001, '1010 Python St.', 20005, 'Marketing');



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



/*makes*/
insert into Makes
	values ('3987 Wall Street', 12034, 9, 3);
    
insert into Makes
	values ('8887 Shift Avenue', 65401, 9, 6);

INSERT INTO Makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced) 
	VALUES ('8888 Dark Alley', 40002, 9, 90000);

INSERT INTO Makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced) 
	VALUES ('8888 Dark Alley', 40003, 7, 30000);

insert into makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced)
	values ('3456 Wall St.', 40004, 5, 15);

insert into makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced)
	values ('1010 Python St.', 40005, 8, 25);




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



/*customer orders*/
insert into Customer_Orders (Customer_ID, Total_Price)
	values (50000, 69);

insert into Customer_Orders (Customer_ID, Total_Price)
	values (50001, 23);

INSERT INTO Customer_Orders (ID, Customer_ID, Total_Price) 
	VALUES (1000005, 50002 , 19);

INSERT INTO Customer_Orders (ID, Customer_ID, Total_Price) 
	VALUES (1000006, 50003 , 320);

insert into Customer_Orders (ID, Customer_ID, Total_Price)
	values (1000009, 50004, 89);

insert into Customer_Orders (ID, Customer_ID, Total_Price)
	values(1000010, 50005, 34);



/*customer order details*/
insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
values (1000000, 50000, 40000, 2);

insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
values (1000001, 50001, 40001, 1);

INSERT INTO Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought) 
	VALUES (1000005, 50002, 40002, 2);

INSERT INTO Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought) 
	VALUES (1000006, 50003, 40003, 1);

insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
	values(1000009, 50004, 40004, 5);

insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
	values(1000010, 50005, 40005, 10);



/*vendors*/
insert into Vendors (Name, Partner)
values ('Walmart', 20000);

insert into Vendors (Name, Partner)
values ('Home Depot', 20001);

INSERT INTO Vendors (ID, Name, Partner) 
	VALUES (60002, 'CleanCo Supplies', 20002);

INSERT INTO Vendors (ID, Name, Partner) 
	VALUES (60003, 'TechTools Distributors', 20003);

insert into vendors (ID, Name, Partner)
	values (60004, 'Krabby Patty', 20004);

insert into vendors (ID, Name, Partner)
	values (60005, 'Chum Bucket', 20005);



/*vendor orders*/
insert into Vendor_Orders (Vendor_ID, Total_Price)
values (60000, 105);

insert into Vendor_Orders (Vendor_ID, Total_Price)
values (60001, 69);

INSERT INTO Vendor_Orders (ID, Vendor_ID, Total_Price) 
	VALUES (1000007, 60002, 7500);

INSERT INTO Vendor_Orders (ID, Vendor_ID, Total_Price) 
	VALUES (1000008, 60003, 12340);

insert into Vendor_Orders (ID, Vendor_ID, Total_Price)
	values (1000011, 60004, 89);

insert into Vendor_Orders (ID, Vendor_ID, Total_Price)
	values (1000012, 60005, 34);




/*vendor order details*/
insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
values (1000002, 60000, 40000, 3);

insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
values (1000003, 60001, 40001, 3);

INSERT INTO Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought) 
	VALUES (1000007, 60002, 40002, 50);

INSERT INTO Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought) 
	VALUES (1000008, 60003, 40003, 30);

insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
	values (1000011, 60004, 40004, 8);

insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
	values (1000012, 60005, 40005, 9);























































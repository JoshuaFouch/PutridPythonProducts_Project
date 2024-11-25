/*inserts*/

/*Josh's inserts*/

insert into Factories
	values('3987 Wall Street', 'Putrid Chemicals', 'Chemical');
    
insert into Factories
	values ('8887 Shift Avenue', 'ToolLand', 'Tool');

insert into Managers (ID, Name, Age, Salary, Factory)
	values (20000, 'Joe Dillingham', 51, 123000, '3987 Wall Street');
    
insert into Managers (ID, Name, Age, Salary, Factory)
	values (20001, 'Sally McForknife', 45, 62000, '8887 Shift Avenue');

insert into Employees
	values (30000, 'Toaster OBagelpants', 18, 20000, '3987 Wall Street', 20000, 'Janitor'),
    	   (30001, 'Floffle Woffleboot', 45, 45000, '8887 Shift Avenue', 20001, 'Marketing');


insert into Products 
	values (40000, 'Swifter JetWet v2', 5, 34.99, 'Tool');

insert into Products
	values (40001, 'Broomba v2', 12, 23, 'Tool');

insert into Makes
	values ('3987 Wall Street', 12034, 9, 3);
    
insert into Makes
	values ('8887 Shift Avenue', 65401, 9, 6);


insert into Customers
	values (50000, 'Clammy Wobblenoodle', 7258901345678921);

insert into Customers
	values (50001, 'Sporky McGee', 5678091234567890);


insert into Customer_Orders (ID, Customer_ID, Total_Price)
	values (1000001, 87999, 69);

insert into Customer_Orders (ID, Customer_ID, Total_Price)
	values (1000002, 67458, 23);

insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
values (1000001, 50000, 40000, 2);

insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
values (1000002, 50001, 40001, 1);



insert into Vendors (ID, Name, Partner)
values (60000, 'Walmart', 20000);

insert into Vendors (ID, Name, Partner)
values (60001, 'Home Depot', 20001);

insert into Vendor_Orders (ID, Vendor_ID, Total_Price)
values (1000003, 60000, 105);

insert into Vendor_Orders (ID, Vendor_ID, Total_Price)
values (1000004, 60001, 69);

insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
values (1000003, 60000, 40000, 3);

insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
values (1000004, 60001, 40001, 3);


/* Seamus Inserts */

INSERT INTO Factories (Location, Factory_Name, Category_Specialty ) 
	VALUES ('4578 Mob Street', 'Garry', 'Chemical');

INSERT INTO Factories (Location, Factory_Name, Category_Specialty ) 
	VALUES ('8888 Dark Alley', 'Stephan', 'Tool');

INSERT INTO Managers (ID, Name, Age, Salary, Factory) 
	VALUES (20002, 'Toby', 13, 13300,'4578 Mob Street');

INSERT INTO Managers (ID, Name, Age, Salary, Factory) 
	VALUES (20003, 'Glenn', 48, 88900,'8888 Dark Alley');

INSERT INTO Employees 
	VALUES (30002, 'Terri', 24, 7800,'8888 Dark Alley', 20002, 'Secretary' );

INSERT INTO Employees 
	VALUES (30003, 'Dan', 32, 11900, '8888 Dark Alley', 20003, 'Sales');

INSERT INTO Products (ID, Name, Stock, Price, Category ) 
	VALUES (40002, 'Broomba Ver.1', 85, 399, 'Tool');

INSERT INTO Products (ID, Name, Stock, Price, Category ) 
	VALUES (40003, 'Swifter Jetwet Ver.1', 120, 219, 'Tool');

INSERT INTO Makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced) 
	VALUES ('8888 Dark Alley', 40002, 9, 90000);

INSERT INTO Makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced) 
	VALUES ('8888 Dark Alley', 40003, 7, 30000);

INSERT INTO Customers (ID, Name, Credit_card) 
	VALUES (50002, 'Larry', 8766343465342343);

INSERT INTO Customers (ID, Name, Credit_card) 
	VALUES (50003, 'Ike', 1723899327384721);

INSERT INTO Customer_Orders (ID, Customer_ID, Total_Price) 
	VALUES (1000005, 50002 , 19);

INSERT INTO Customer_Orders (ID, Customer_ID, Total_Price) 
	VALUES (1000006, 50003 , 320);

INSERT INTO Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought) 
	VALUES (1000005, 50002, 40002, 2);

INSERT INTO Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought) 
	VALUES (1000006, 50003, 40003, 1);


INSERT INTO Vendors (ID, Name, Partner) 
	VALUES (60002, 'CleanCo Supplies', 20002);

INSERT INTO Vendors (ID, Name, Partner) 
	VALUES (60003, 'TechTools Distributors', 20003);

INSERT INTO Vendor_Orders (ID, Vendor_ID, Total_Price) 
	VALUES (1000007, 60002, 7500);

INSERT INTO Vendor_Orders (ID, Vendor_ID, Total_Price) 
	VALUES (1000008, 60003, 12340);

INSERT INTO Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought) 
	VALUES (1000007, 60002, 40002, 50);

INSERT INTO Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought) 
	VALUES (1000008, 60003, 40003, 30);


/*Eljay Inserts */

insert into factories
	values ('3456 Wall St.', 'Patrick' , 'Chemical'),
			('1010 Python St.','Putrid', 'Purification');

insert into managers (ID, Name, Age, Salary, Factory)
	values (20004, 'Among Us', 32, 90000, '3456 Wall St.'),
		(20005, 'Us Among', 23, 90001, '1010 Python St.');

insert into employees 
	values (30004, 'Gronky', 54, 90000, '3456 Wall St.', 20004, 'Sales'),
	(30005, 'Glob', 43, 90001, '1010 Python St.', 20005, 'Marketing');


insert into Products (ID, Name, Stock, Price, Category) 
values
	(40004, 'Acetone', 50, 12, 'Chemical'),
	(40005, 'Wrench Set', 25, 45, 'Tool');

insert into makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced)
	values ('3456 Wall St.', 40004, 5, 15);

insert into makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced)
	values ('1010 Python St.', 40005, 8, 25);

insert into customers
	values (50004, 'Poppy', 3214475869700685),
		   (50005, 'Huggie', 5320450040581321);


insert into Customer_Orders (ID, Customer_ID, Total_Price)
	values (1000009, 50004, 89);

insert into Customer_Orders (ID, Customer_ID, Total_Price)
	values(1000010, 50005, 34);


insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
	values(1000009, 50004, 40004, 5);

insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
	values(1000010, 50005, 40005, 10);



insert into vendors (ID, Name, Partner)
	values (60004, 'Krabby Patty', 20004);

insert into vendors (ID, Name, Partner)
	values (60005, 'Chum Bucket', 20005);


insert into vendor_orders (ID, Vendor_ID, Total_Price)
	values (1000011, 60004, 89);

insert into vendor_orders (ID, Vendor_ID, Total_Price)
	values (1000012, 60005, 34);


insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
	values (1000011, 60004, 40004, 8);

insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
	values (1000012, 60005, 40005, 9);























































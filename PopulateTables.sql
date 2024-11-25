/*inserts*/

/*Josh's inserts*/

insert into Factories
	values('3987 Wall Street', 'Putrid Chemicals', 'Chemical');
    
insert into Factories
	values ('8887 Shift Avenue', 'ToolLand', 'Tool');

insert into Managers (ID, Name, Age, Salary, Factory)
	values (20001, 'Joe Dillingham', 51, 123000, '3987 Wall Street');
    
insert into Managers (ID, Name, Age, Salary, Factory)
	values (20002, 'Sally McForknife', 45, 62000, '8887 Shift Avenue');

insert into Employees
	values (45999, 'Toaster OBagelpants', 18, 20000, '3987 Wall Street', 89740, 'Janitor'),
    	   (47628, 'Floffle Woffleboot', 45, 45000, '8887 Shift Avenue', 67774, 'Marketing');


insert into Products 
	values (12034, 'Swifter JetWet v2', 5, 34.99, 'Tool');

insert into Products
	values (65401, 'Broomba v2', 12, 23, 'Tool');

insert into Makes
	values ('3987 Wall Street', 12034, 9, 3);
    
insert into Makes
	values ('8887 Shift Avenue', 65401, 9, 6);


insert into Customers
	values (87999, 'Clammy Wobblenoodle', 7258901345678921);

insert into Customers
	values (67458, 'Sporky McGee', 5678091234567890);


insert into Customer_Orders (ID, Customer_ID, Total_Price)
	values (1000001, 87999, 69);

insert into Customer_Orders (ID, Customer_ID, Total_Price)
	values (1000002, 67458, 23);

insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
values (1000001, 87999, 12034, 2);

insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
values (1000002, 67458, 65401, 1);



insert into Vendors (ID, Name, Partner)
values (50001, 'VendorCo A', 89740);

insert into Vendors (ID, Name, Partner)
values (50002, 'VendorCo B', 67774);

insert into Vendor_Orders (ID, Vendor_ID, Total_Price)
values (1000003, 50001, 105);

insert into Vendor_Orders (ID, Vendor_ID, Total_Price)
values (1000004, 50002, 69);

insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
values (1000003, 50001, 12034, 3);

insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
values (1000004, 50002, 65401, 3);


/* Seamus Inserts */

INSERT INTO Factories (Location, Factory_Name, Category_Specialty ) 
	VALUES ('4578 Mob Street', 'Garry', 'Chemical');

INSERT INTO Factories (Location, Factory_Name, Category_Specialty ) 
	VALUES ('8888 Dark Alley', 'Stephan', 'Tool');

INSERT INTO Managers (ID, Name, Age, Salary, Factory) 
	VALUES (56870, 'Toby', 13, 13300,'4578 Mob Street');

INSERT INTO Managers (ID, Name, Age, Salary, Factory) 
	VALUES (67231, 'Glenn', 48, 88900,'8888 Dark Alley');

INSERT INTO Employees 
	VALUES (54380, 'Terri', 24, 7800,'8888 Dark Alley', 67231, 'Secretary' );

INSERT INTO Employees 
	VALUES (34560, 'Dan', 32, 11900, '8888 Dark Alley', 67231, 'Sales');

INSERT INTO Products (ID, Name, Stock, Price, Category ) 
	VALUES (55555, 'Broomba Ver.1', 85, 399, 'Tool');

INSERT INTO Products (ID, Name, Stock, Price, Category ) 
	VALUES (34588, 'Swifter Jetwet Ver.1', 120, 219, 'Tool');

INSERT INTO Makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced) 
	VALUES ('8888 Dark Alley', 55555, 9, 90000);

INSERT INTO Makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced) 
	VALUES ('8888 Dark Alley', 34588, 7, 30000);

INSERT INTO Customers (ID, Name, Credit_card) 
	VALUES (98980, 'Larry', 8766343465342343);

INSERT INTO Customers (ID, Name, Credit_card) 
	VALUES (61723, 'Ike', 1723899327384721);

INSERT INTO Customer_Orders (ID, Customer_ID, Total_Price) 
	VALUES (2398683, 98980 , 19.20);

INSERT INTO Customer_Orders (ID, Customer_ID, Total_Price) 
	VALUES (7392816, 61723 , 320.18);

INSERT INTO Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought) 
	VALUES (2398683, 98980, 55555, 2);

INSERT INTO Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought) 
	VALUES (7392816, 61723, 34588, 1);


INSERT INTO Vendors (ID, Name, Partner) 
	VALUES (12345, 'CleanCo Supplies', 56870);

INSERT INTO Vendors (ID, Name, Partner) 
	VALUES (67890, 'TechTools Distributors', 67231);

INSERT INTO Vendor_Orders (ID, Vendor_ID, Total_Price) 
	VALUES (9001, 12345, 7500.50);

INSERT INTO Vendor_Orders (ID, Vendor_ID, Total_Price) 
	VALUES (9002, 67890, 12340.75);

INSERT INTO Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought) 
	VALUES (9001, 12345, 55555, 50);

INSERT INTO Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought) 
	VALUES (9002, 67890, 34588, 30);


/*Eljay Inserts */

insert into factories
	values ('3456 Wall St.', 'Patrick' , 'Chemical'),
			('1010 Python St.','Putrid', 'Purification');

insert into managers (ID, Name, Age, Salary, Factory)
	values (51627, 'Among Us', 32, 90000, '3456 Wall St.'),
		(58230, 'Us Among', 23, 90001, '1010 Python St.');

insert into employees 
	values (57302, 'Gronky', 54, 90000, '3456 Wall St.', 58230, 'Sales'),
	(30460, 'Glob', 43, 90001, '1010 Python St.', 51627, 'Marketing');


insert into Products (ID, Name, Stock, Price, Category) 
values
	(12354, 'Acetone', 50, 12, 'Chemical'),
	(26422, 'Wrench Set', 25, 45, 'Tool');

insert into makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced)
	values ('3456 Wall St.',12354 , 5, 15);

insert into makes (Factory_Location, Product_ID, Quality_Grade, Num_Produced)
	values ('1010 Python St.',26422 , 8, 25);

insert into customers
	values (78957, 'Poppy', 3214475869700685),
		   (89403, 'Huggie', 5320123540581321);


insert into Customer_Orders (ID, Customer_ID, Total_Price)
	values (1435434, 78957, 89);

insert into Customer_Orders (ID, Customer_ID, Total_Price)
	values(3252534, 89403, 34);


insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
	values(1435434, 78957, 12354, 5);

insert into Customer_Order_Details (Order_ID, Customer_ID, Product_ID, Amount_Bought)
	values(3252534, 89403, 26422, 10);



insert into vendors (ID, Name, Partner)
	values (90901, 'Krabby Patty', 51627);

insert into vendors (ID, Name, Partner)
	values (90902, 'Chum Bucket', 58230);


insert into vendor_orders (ID, Vendor_ID, Total_Price)
	values (4321752, 90901, 89);

insert into vendor_orders (ID, Vendor_ID, Total_Price)
	values (5632785, 90902, 34);


insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
	values (4321752, 90901, 12354, 8);

insert into Vendor_Order_Details (Order_ID, Vendor_ID, Product_ID, Amount_Bought)
	values (5632785, 90902, 26422, 9);























































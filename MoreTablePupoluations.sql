insert into Factories
	values
	('4020 Oak Lane', 'TurboChem', 'Chemical'),
	('5123 Elm Avenue', 'ToolMart', 'Tool'),
	('3841 Maple Street', 'PureChem', 'Chemical'),
	('2156 Willow Way', 'NexGen Tools', 'Tool'),
	('7624 Pine Road', 'Elite Chemicals', 'Chemical'),
	('9921 Steel Street', 'TechPurify', 'Purification'),
	('4845 Suncrest Avenue', 'AeroTools', 'Tool'),
	('7768 Iron Way', 'CleanPur', 'Purification'),
	('9889 Cloud Blvd', 'GeoChem', 'Chemical'),
	('3000 Oak Drive', 'FastTools', 'Tool'),
	('1245 Elm Crescent', 'UltraChem', 'Chemical'),
	('2789 Maple Hill', 'RedGear', 'Tool'),
	('4901 Pine Road', 'GreenPur', 'Chemical'),
	('2134 Steel Lane', 'SuperTools', 'Tool'),
	('6592 Ironwood Avenue', 'PowerChem', 'Chemical'),
	('4901 Cedar Street', 'PowerGear', 'Tool'),
	('2034 Willow Way', 'ChemPro', 'Chemical'),
	('8923 Birch Road', 'NextGen Chemicals', 'Chemical'),
	('3442 Oak Street', 'StrongTools', 'Tool');


insert into Managers (Name, Age, Salary, Factory)
	values
	('Anna Bright', 46, 78000, '4020 Oak Lane'),
	('Charlie Cox', 52, 93000, '5123 Elm Avenue'),
	('Sophie', 28, 10500, '3841 Maple Street'),
	('Liam', 39, 105000, '2156 Willow Way'),
	('Ellen Steel', 37, 75000, '7624 Pine Road'),
	('Chris Stone', 43, 71000, '9921 Steel Street'),
	('Jack Diamond', 38, 98000, '4845 Suncrest Avenue'),
	('Helen White', 45, 86000, '7768 Iron Way'),
	('Vera Gold', 41, 88000, '9889 Cloud Blvd'),
	('Misty Clear', 39, 75000, '3000 Oak Drive'),
	('Rob Fields', 31, 85000, '1245 Elm Crescent'),
	('Nina Gem', 43, 64000, '2789 Maple Hill'),
	('Katie Blue', 42, 92000, '4901 Pine Road'),
	('Walt Steel', 44, 80000, '2134 Steel Lane'),
	('Adam Smith', 41, 92000, '6592 Ironwood Avenue'),
	('Tina Richards', 36, 76000, '4901 Cedar Street'),
	('George Clark', 49, 100000, '2034 Willow Way'),
	('Nancy Grey', 40, 95000, '8923 Birch Road'),
	('Paul Knight', 38, 80000, '3442 Oak Street');


insert into Employees (Name, Age, Salary, Works_At, Manager, Role)
	values
	('Sammy Wood', 29, 23000, '4020 Oak Lane', 20000, 'Assembly Worker'),
	('Tina Fluff', 38, 46000, '5123 Elm Avenue', 20001, 'Sales'),
	('Bobby', 26, 6500, '2156 Willow Way', 20002, 'Secretary'),
	('Ron', 34, 15800, '2156 Willow Way', 20003, 'Sales'),
	('Katy Stone', 50, 54000, '7624 Pine Road', 20004, 'Marketing'),
	('Walt Steel', 42, 67000, '9921 Steel Street', 20005, 'Sales'),
	('Misty Clear', 39, 35000, '4845 Suncrest Avenue', 20006, 'IT'),
	('Rob Fields', 31, 43000, '7768 Iron Way', 20007, 'Marketing'),
	('Nina Gem', 43, 49000, '9889 Cloud Blvd', 20008, 'Assembly Worker'),
	('James Lee', 25, 55000, '3000 Oak Drive', 20009, 'Janitor'),
	('Laura Wells', 29, 45000, '1245 Elm Crescent', 20027, 'Secretary'),
	('David Green', 36, 62000, '2789 Maple Hill', 20021, 'Sales'),
	('Paul Dawson', 32, 58000, '4901 Pine Road', 20012, 'Assembly Worker'),
	('Sandra Juno', 33, 71000, '2134 Steel Lane', 20013, 'Marketing'),
	('Tommy Blue', 40, 66000, '6592 Ironwood Avenue', 20014, 'Sales'),
	('Linda Jordan', 30, 59000, '4901 Cedar Street', 20021, 'Varied'),
	('John Matthews', 28, 72000, '2034 Willow Way', 20016, 'Secretary'),
	('Eric Black', 35, 51000, '8923 Birch Road', 20017, 'IT'),
	('Rachel Grey', 37, 55000, '3442 Oak Street', 20018, 'Sales'),
	('Jessica Gold', 40, 67000, '4020 Oak Lane', 20027, 'Varied');

insert into Products (Name, Stock, Price, Category)
	values
	('Power Drill 5000', 15, 99.99, 'Tool'),
	('Dust Buster', 9, 75.00, 'Tool'),
	('Impact Driver', 10, 120, 'Tool'),
	('FlexiMop', 18, 40, 'Tool'),
	('Solvent X', 25, 15, 'Chemical'),
	('Mini Hammer', 30, 60, 'Tool'),
	('Power Scrubber', 40, 130, 'Tool'),
	('Ultra Filter', 55, 80, 'Purification'),
	('Oil Cleaner', 22, 25, 'Chemical'),
	('FlexiSander', 40, 90, 'Tool'),
	('HammerPro 2000', 20, 75, 'Tool'),
	('Precision Filter', 60, 150, 'Purification'),
	('TurboMop', 38, 50, 'Tool'),
	('Dust Pro Max', 45, 100, 'Tool'),
	('ChemShield', 30, 65, 'Chemical'),
	('UltraPurifier', 25, 95, 'Purification'),
	('Mighty Drill', 12, 105, 'Tool'),
	('MaxiSander', 20, 85, 'Tool'),
	('CleanZone', 35, 110, 'Purification');

insert into Vendors (Name, Partner)
	values
	('ToolMasters', 20000),
	('HomeWorks', 20001),
	('GreenPur', 20002),
	('Precision Tools', 20003),
	('GizmoWorks', 20004),
	('TechnoGear', 20005),
	('MaxiPower', 20006),
	('QuickFix', 20007),
	('FreshTech', 20008),
	('ProChemicals', 20009),
	('ProTools', 20010),
	('UltraChem', 20011),
	('SpeedyTech', 20012),
	('NextGen Tools', 20013),
	('ChemCraft', 20014),
	('MegaTech', 20015),
	('FreshPur', 20016),
	('TurboFix', 20017),
	('SolidTools', 20018),
	('PowerFix', 20019);

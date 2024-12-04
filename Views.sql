-- ManagerDashboard
create view ManagerDashboard as
select 
	-- from Managers
	M.ID AS Manager_ID,
    M.Name AS Manager_Name,
    M.Age AS Manager_Age,
    M.Salary AS Manager_Salary,
    M.Hire_Date AS Manager_Hire_Date,
    M.Factory AS Assigned_Factory,

	-- Factory info
	F.Factory_Name AS Factory_Name,
	F.Category_Specialty AS Factory_Specialty,
	

	-- Partners info
	P.Vendor_ID AS MyPartner_ID,
	V.Name AS MyPartner_Name,

	-- My Employees
	E.ID AS MyEmployee_IDs,
	E.Name AS MyEmployee_Names,
	E.Role AS Employee_Roles

from Managers M 
left join Factories F on M.Factory = F. Location
left join Partners P on M.ID = P.Manager_ID
left join Vendors V on P.Vendor_ID = V.ID
left join Employees E on M.ID = E.Manager;


--customer view
create view CustomerDashboard as
select 

	--customer info
	C.ID as Customer_ID,
	C.Name as Customer_Name,
	C.Credit_card as Customer_Credit_card,

	--customer orders
	P.ID as CustomerOrderID

from Customers as C, Customer_Orders as P;


-- VendorDashboard
create view VendorDashboard as
select
	-- vendor info
	V.ID as MyID,
	V.Name as Name,
	V.Partner,

	-- Vendors Orders
	A.ID as MyOrderID

from Vendors as V, Vendor_Orders as A;


--EmployeeDashboard View
create view EmployeeDashboard as
select 

	ID as Employee_ID,
	Name as Employee_Name,
	Age as Employee_Age,
	Salary as Employee_Salary,
	Works_At as Employee_Works,
	Role as Employee_Role

from Employees;

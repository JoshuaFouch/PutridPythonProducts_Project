-- Vendor User Role
create role Vendor
grant select on Products to Vendor
grant select on VendorDashboard to Vendor
grant select on Partners to Vendor
grant select on Vendors to Vendor
grant select, insert, update on Vendor_Orders to Vendor
grant select, insert, update on Vendor_Order_Details to Vendor

-- Manager Role
create role Manager;

grant select on Factories to Manager;
grant select on Managers to Manager

grant select, update on Makes to Manager;
grant select, update on Products to Manager;
grant select, update on Vendors to Manager;
grant select, update on Boss to Manager;
grant select, update on Customers to Manager;

grant select, update, delete on Employees to Manager;
grant select, update, delete on Partners to Manager;
grant select, update, delete on Customer_Orders to Manager;
grant select, update, delete on Customer_Order_Details to Manager;
grant select, update, delete on Vendor_Orders to Manager;
grant select, update, delete on Vendor_Order_Details to Manager;


-- Employee Role
create role Employees_Team
grant select
on Employees
to Employees_Team
grant select
on EmployeeDashboard
to Employees_Team
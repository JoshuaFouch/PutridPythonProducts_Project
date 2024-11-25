
CREATE OR ALTER TRIGGER Add_To_Boss
ON Employees
AFTER INSERT
AS
BEGIN
    INSERT INTO Boss (Manager_ID, Employee_ID)
    SELECT Manager, ID
    FROM inserted;
END;

CREATE OR ALTER TRIGGER Add_To_Partner
ON Vendors
AFTER INSERT
AS
BEGIN
    INSERT INTO Partners (Manager_ID, Vendor_ID)
    SELECT Partner, ID
    FROM inserted;
END;



-- Fill table from SQL Data Generator

-- Set OrderDate_int to integer value
UPDATE Sales.Orders_Part SET OrderDate_int = CONVERT(int, CONVERT(nvarchar(10), [OrderDate], 112))

ALTER TABLE Sales.Orders_Part ALTER COLUMN OrderDate_int INT NOT NULL;
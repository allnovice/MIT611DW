CREATE TABLE Departments (
  DepartmentID INT,
  DepartmentName STRING
);

CREATE TABLE Asset_Transactions (
  TransactionID INT,
  AssetID INT,
  DepartmentID INT,
  VendorID INT,
  LocationID INT,
  DateID INT,
  Cost FLOAT
);


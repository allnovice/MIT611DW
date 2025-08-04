# Star Schema Design

This project uses a star schema with the following structure:

## Fact Table:
- `Asset_Transactions`  
  Columns: TransactionID, AssetID, DepartmentID, VendorID, LocationID, DateID, Cost

## Dimension Tables:
- `Assets` (AssetID, AssetName, Type)
- `Departments` (DepartmentID, Name)
- `Vendors` (VendorID, Name, Contact)
- `Locations` (LocationID, Name)
- `Date` (DateID, Day, Month, Year)

The central `Asset_Transactions` table is linked to the dimension tables via foreign keys.

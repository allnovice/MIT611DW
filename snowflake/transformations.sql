-- Example: Join Assets with Departments
SELECT 
  a.AssetID, 
  a.AssetName, 
  d.DepartmentName, 
  t.Cost
FROM Asset_Transactions t
JOIN Departments d ON t.DepartmentID = d.DepartmentID
JOIN Assets a ON t.AssetID = a.AssetID;


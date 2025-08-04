# MIT611DW - Asset Management Data Warehouse

This project explores Data Warehousing concepts through an Asset Management scenario. It includes:

- Star schema design
- Sample data sources (CSV, SQL, Excel, JSON)
- Data loading and transformation steps in Snowflake
- Power BI visualization connection

## Schema Design
The schema follows a **Star Schema**, which consists of:

- **Fact Table**: Asset_Transactions
- **Dimension Tables**: Department, Asset_Type, Location, Vendor, Time

(Visual schema diagram is included in the `/docs/` folder.)

## Sample Data Sources
- `/data/` folder includes sample data in:
  - `CSV`
  - `SQL`
  - `Excel (.xlsx)`
  - `JSON`
## Data Modeling & ETL
- `/Data Modelling/` folder includes sample data in:
  -Star Schema
  -ETL Code
  -Loaded Data Proof
  
## Snowflake Scripts
- `/snowflake/` folder contains:
  - DDL scripts for schema and table creation
  - Scripts for data loading
  - Transformation SQL

## Power BI
- Instructions for connecting to Snowflake and creating visual dashboards.

## License
MIT License

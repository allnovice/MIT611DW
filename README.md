# MIT611DW - Asset Management Data Warehouse

Tool Selection Justification

##Snowflake
- `Chosen as the core Cloud Data Warehouse due to its scalability, performance, and serverless architecture. It supports SQL-based querying, separation of storage and compute, and seamless data integration from multiple sources.`


##Power BI
- `Used for data visualization and reporting. It connects easily with Snowflake and allows drag-and-drop dashboards, helping users analyze trends and insights from the warehouse with minimal setup.`


##CSV & Excel
- `Used as initial data cleaning and formatting tools for raw datasets. Excel is accessible and effective for quick inspections, column renaming, and removing inconsistent records before loading into Snowflake.`


##dbt Cloud
- `Selected for data transformation and modeling. dbt enables version-controlled SQL transformations, modular modeling, and lineage tracking directly inside Snowflake. The cloud version simplifies scheduling and collaboration.`






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
  - Star Schema
  - ETL Code
  - Loaded Data Proof
  
## Snowflake Scripts
- `/snowflake/` folder contains:
  - DDL scripts for schema and table creation
  - Scripts for data loading
  - Transformation SQL

## Power BI
- Instructions for connecting to Snowflake and creating visual dashboards.

## License
MIT License



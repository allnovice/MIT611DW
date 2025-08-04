# Power BI: Connect to Snowflake

This guide explains how to connect Power BI to the Snowflake data warehouse used in this project.

---

## 🧩 Requirements
- Power BI Desktop (latest version)
- Snowflake account (trial is fine)
- Snowflake tables with sample data

---

## 🔌 Step-by-step Instructions

### 1. Open Power BI Desktop

Launch Power BI Desktop.

---

### 2. Click **Get Data** → Search and Select **Snowflake**

- In the ribbon: Home > Get Data
- Choose: **Snowflake**

---

### 3. Enter Snowflake Server & Warehouse Info

In the connection box:

- **Server**:  

<your_account>.snowflakecomputing.com

*(You can find this in the Snowflake URL after logging in)*

- **Warehouse**:
- 
COMPUTE_WH


Click **OK**.

---

### 4. Sign in to Snowflake

- Choose **username/password** authentication
- Enter your Snowflake login credentials
- Power BI will connect

---

### 5. Choose Tables to Load

- A Navigator will appear showing your Snowflake databases
- Expand your database → schema → choose `Departments`, `Assets`, `Asset_Transactions`, etc.
- Click **Load** or **Transform Data**

---

### 6. Build Your Report

Now you can:
- Visualize transactions by department
- Filter by date, location, vendor
- Create bar charts, line graphs, tables, KPIs, etc.

---

## 🔄 Refresh Settings

You can schedule auto-refresh if using Power BI Service (Pro license required).

---

## ✅ Done!

You're now connected to Snowflake and ready to analyze your asset management data in Power BI.



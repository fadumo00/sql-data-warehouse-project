# sql-data-warehouse-project
Building a modern data warehouse with SQL server, including ETL processes, data modelling and analytics


Welcome to the Data Warehouse and Analytics Project repository! This project delivers a full-scale data warehousing and analytics solution, covering the entire process of constructing a data warehouse. Created as a portfolio piece, it exemplifies industry-leading standards and methodologies in data engineering and analytics.
This version retains the core meaning while enhancing flow and professionalism, making it suitable for showcasing your work effectively. 

## 🏗️ Data Architecture

The data architecture for this project follows Medallion Architecture **Bronze**, **Silver**, and **Gold** layers:
![Data Architecture](docs/Data_architecture.png)

1. **Bronze Layer**: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
2. **Silver Layer**: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
3. **Gold Layer**: Houses business-ready data modeled into a star schema required for reporting and analytics.

---
## 📖 Project Overview

This project involves:

1. **Data Architecture**: Designing a Modern Data Warehouse Using Medallion Architecture **Bronze**, **Silver**, and **Gold** layers.
2. **ETL Pipelines**: Extracting, transforming, and loading data from source systems into the warehouse.
3. **Data Modeling**: Developing fact and dimension tables optimized for analytical queries.

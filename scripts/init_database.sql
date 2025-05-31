/*
========================================================
Create Database and Schemas
========================================================
Script Purpose:
  This script creates a new database named 'DataWarehouse' after checking if it already exists.
  If the datatbase exists, it is dropped and recreated. Additionally, the scripts sets up three schemas
  within the database: 'bronze', 'silver', and 'gold'.

WARNING:
  Running this script will drop the entired 'DataWarehouse' database if it exists.
  All data in the database will be permanently deleted. Proeed with caution
  and ensure you have proper backups before running this script. 
*/

USE master;
GO

  --Drop and recreate the 'Datawarehouse' database
  IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DatawareHouse')
  BEGIN
      ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
      DROP DATABASE DataWarehouse;
  END;
  GO

  -- Create the 'DataWarehouse' database
  CREATE DATABASE DataWarehouse;
  GO

  USE DataWarehouse;
  GO

  -- Create Schemas
  CREATE SCHEMA bronze;
  GO

  CREATE SCHEMA silver;
  GO

  CREATE SCHEMA gold;






/*
===========================================================
CREATE Database and Schemas
===========================================================
Script Purpose:
     This script creates a new database "DATAWAREHOUSE" after checking if it already exists.
     If the database exists it gets dropped and recreated. Additionally the script sets three
     schemas namely "Bronze","Silver","Gold" .

CAUTION:
    Running this script will drop your entire database by the name of "DATAWAREHOUSE".
    Which means all the data in the database will get permanently deleted.
    Proceed with caution and ensure you have proper backups.
*/
USE master;
GO
--Drop and recreate the database if it already exists

IF EXISTS (SELECT 1 FROM sys.databases WHERE name="DATAWAREHOUSE")
BEGIN 
   ALTER DATABASE DATAWAREHOUSE SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
   DROP DATABASE DATAWAREHOUSE;
END;
GO

--Creating Database
CREATE DATABASE DATAWAREHOUSE;
GO

--Create Schemas
CREATE SCHEMA Bronze;
GO
CREATE SCHEMA Silver;
GO
CREATE SCHEMA Gold;
GO

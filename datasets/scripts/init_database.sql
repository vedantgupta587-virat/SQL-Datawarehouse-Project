/*
Create Database and Schemas
Script Purpose :
This script creates a new database named 'Datawarehouse' after checking if it already exist. If the database exist, it is dropped and recreated. 
Additionally, the script sets up three schemas within the database:'bronze','silver' and 'gold'.

Warning:
Running this document will drop the entire 'Datawarehouse' database if it exist. All data in the database will be permanently deleted.
Proceed with caution and ensure you have proper backups befpre running the script.
/*

USE master;
CREATE DATABASE Datawarehouse;
USE Datawarehouse;
Create SCHEMA bronze;
Create SCHEMA silver;
Create SCHEMA gold;

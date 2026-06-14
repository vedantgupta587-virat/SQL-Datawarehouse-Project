
CREATE DATABASE IF NOT EXISTS Datawarehouse_as;
USE Datawarehouse_as;
CREATE SCHEMA IF NOT EXISTS bronze_vk;
CREATE SCHEMA IF NOT EXISTS silver_vk;
CREATE SCHEMA IF NOT EXISTS gold_vk;
CREATE TABLE bronze_vk.crm_cust_info (
cst_id INT,
cst_key VARCHAR(50),
cst_firstname VARCHAR(50),
cst_lastname VARCHAR(50),
cst_marital_status VARCHAR(50),
cst_gndr VARCHAR(50),
cst_create_date DATE);
CREATE TABLE bronze_vk.crm_prd_info(
prd_id VARCHAR(50),
cat_id VARCHAR(50),
prd_key VARCHAR(50),
prd_nm VARCHAR(50),
prd_cost INT,
prd_line VARCHAR(50),
prd_start_date DATETIME,
prd_end_date DATETIME);
CREATE TABLE bronze_vk.crm_sales_details(
sls_ord_num VARCHAR(50),
sls_prd_key VARCHAR(50),
sls_cust_id INT,
sls_order_dt INT,
sls_ship_dt INT,
sls_due_dt INT,
sls_sales INT,
sls_quantity INT,
sls_price INT);
CREATE TABLE bronze_vk.erp_loc_a101(
cid VARCHAR(50),
cntry VARCHAR(50));
CREATE TABLE bronze_vk.erp_cust_az12(
cid VARCHAR (50),
bdate DATE,
gen VARCHAR(50));
CREATE TABLE bronze_vk.erp_PX_CAT_G1V2(
id varchar(50),
cat varchar(50),
subcat varchar(50),
maintainence varchar(50));

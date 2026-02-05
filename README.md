# sql-data-warehouse-project

🔔 Data Warehouse using Medallion Architecture (CRM & ERP)
📍 Project Overview

This project demonstrates how to design and build a modern data warehouse using the Medallion Architecture (Bronze, Silver, Gold layers).
The data warehouse is built using CRM and ERP data sources provided as CSV files, simulating real-world enterprise data ingestion and transformation workflows.

The goal of this project is to showcase end-to-end data engineering and analytics engineering skills — from raw data ingestion to analytics-ready datasets.

🎯 Architecture Overview

The warehouse follows the Medallion Architecture, ensuring data quality, scalability, and clear separation of responsibilities.

⭐ Bronze Layer – Raw Data

Ingests raw CSV files from CRM and ERP systems

Stores data in its original structure

No transformations applied (schema-on-read)

Acts as a historical and audit layer

⭐ Silver Layer – Cleaned & Transformed Data

Data cleansing (null handling, type casting, deduplication)

Standardization of columns and formats

Business rule application

Integration between CRM and ERP datasets where required

⭐ Gold Layer – Analytics & Reporting

Business-ready datasets

Star schema (fact and dimension tables)

Optimized for BI tools and analytical queries

Used for dashboards and insights

📁 Data Sources

CRM Data (CSV)

Customer details

Sales interactions

Leads and opportunities

ERP Data (CSV)

Orders and transactions

Products and inventory

Financial information

These datasets mimic real operational systems commonly used in enterprises.

⚙️ Tech Stack

SQL – Data modeling and transformations

Data Warehouse – Analytical storage and querying

CSV Files – Source data

Medallion Architecture – Data layering approach

(Tools like dbt, Snowflake, SQL Server, or any cloud warehouse can be plugged into this design)

♎ Data Modeling

Gold layer modeled using Star Schema

Fact tables for transactional data

Dimension tables for descriptive attributes

Supports efficient aggregations and reporting

Designed with analytics use cases in mind

🫡 Use Cases

Customer and sales performance analysis

Revenue and order trend analysis

CRM–ERP data reconciliation

Business reporting and dashboarding

🎯 Key Learnings

Designing scalable data warehouse architecture

Working with multiple data sources (CRM & ERP)

Implementing medallion layering principles

Building analytics-ready datasets from raw data

Applying data modeling best practices



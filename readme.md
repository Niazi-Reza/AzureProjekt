### Azure Data Warehouse – Data Vault to Star Schema

This project demonstrates a complete end-to-end data warehouse implementation on Microsoft Azure
using a Data Vault 2.0 core model and a star schema–based data mart.

### Architecture
stg → Data Vault (HUB / LINK / SAT) → Star Schema (DIM / FACT)

### Technologies
- Azure SQL Database (Serverless)
- Azure Data Factory
- T-SQL

### Features
- Data Vault 2.0 modeling (HUB, LINK, SAT)
- Star schema design for analytical workloads
- Fact and dimension tables for reporting
- Cost-optimized, serverless Azure setup

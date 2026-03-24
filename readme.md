
# Architektur von Data Warehouse:
There are three Layers in the designed Data Warehouse:

  <img width="708" height="350" alt="image" src="https://github.com/user-attachments/assets/a0c0aeb9-eabb-49e8-8cb0-d2dab2d8d20b" />



# Azure Data Factory Pipeline (ETL-Prozesse)
Azure Data Factory is used to orchestrate the data movement and transformations between the different layers of the data warehouse.

The pipelines load data into the Data Vault core (HUB, LINK, SAT tables) and subsequently populate the Data Mart layer (dimension and fact tables).

Each pipeline is designed with a clear responsibility to ensure maintainability, reusability, and cost efficiency.

### Azure Data Factory Copy Activities – Staging Layer Architektur von Data Warehouse
ADF Staging Pipeline

<img width="708" height="350" alt="image" src="https://github.com/user-attachments/assets/410c7ce9-ccfb-4576-a75b-e1b1f240935c" />


### Azure Data Factory – Data Vault Core Orchestration
ADF Staging Pipeline

<img width="708" height="350" alt="image" src="https://github.com/user-attachments/assets/b1276074-5c22-4ae2-bd66-8ee651145641" />


### ADF Mapping Data Flow – Produkt HUB Load 
ADF Staging Pipeline

<img width="708" height="350" alt="image" src="https://github.com/user-attachments/assets/271595f2-e621-41b1-8a76-d3e8868eecfb" />

************************************************************************************************************************************
 # Data Vault 2.0 Core Model (Datenmodell)
The following diagram shows the Data Vault 2.0 core model implemented for the AdventureWorks sales domain.

The model follows Data Vault best practices with a clear separation of:

HUB tables – store business keys
SAT tables – store descriptive and historical attributes
LINK tables – model relationships between business entities
Key characteristics of the model:

Full historization using Valid_From and Valid_To
Surrogate keys for all hubs
Load date and record source for auditability
Flexible and scalable design to support future extensions

 <img width="708" height="350" alt="image" src="https://github.com/user-attachments/assets/f9912c03-0d78-4a16-858a-bfcf9134d5b4" />


## Data Mart (Star Schema)
Note:
In this project, the dimension tables are demonstrated both as views and as physical tables.
Views are used to provide a logical, query-friendly abstraction on top of the Data Vault model,
while tables are materialized for performance optimization and analytical workloads.

This section represents the Data Mart layer of the data warehouse, modeled using a star schema and built on top of the Data Vault core.

The Data Mart is designed to support analytical queries by providing denormalized, business-friendly structures.

## Dimension Tables (DIM_Product)
Dimension tables contain descriptive attributes that provide context for analysis, such as products, regions, resellers, and salespersons.

Example attributes include:

Product category and subcategory
Geographic information
Business partner details
mart_fact_sales

<img width="708" height="350" alt="image" src="https://github.com/user-attachments/assets/f0b5577a-b9f6-4008-af48-a12d961f2eac" />

Screenshots are provided to demonstrate the populated dimension tables.

## Fact Tables (FACT)
Fact tables store quantitative business measures such as:

Sales quantity
Revenue
Cost

<img width="708" height="350" alt="image" src="https://github.com/user-attachments/assets/62c98826-0b92-4926-9194-6e05eb1a79d2" />

mart_fact_sales

They reference the dimension tables via surrogate keys and represent business events at a transactional grain.

Screenshots of the fact table data are included to illustrate realistic analytical records.

Purpose
Note: in this project, the dim tables are as view and also as table demonestriret. The Data Mart simplifies access to data stored in the Data Vault and enables efficient analysis using SQL or BI tools. In this project, screenshots are used to demonstrate the correctness and structure of the Data Mart layer.



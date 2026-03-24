# Azure Data Factory Pipeline
Azure Data Factory is used to orchestrate the data movement and transformations between the different layers of the data warehouse.

The pipelines load data into the Data Vault core (HUB, LINK, SAT tables) and subsequently populate the Data Mart layer (dimension and fact tables).

Each pipeline is designed with a clear responsibility to ensure maintainability, reusability, and cost efficiency.

Azure Data Factory Copy Activities – Staging LayerArchitektur von Data Warehouse
ADF Staging Pipeline

<img width="2032" height="1057" alt="image" src="https://github.com/user-attachments/assets/410c7ce9-ccfb-4576-a75b-e1b1f240935c" />


## Azure Data Factory – Data Vault Core Orchestration ADF Staging Pipeline

<img width="1315" height="860" alt="image" src="https://github.com/user-attachments/assets/b1276074-5c22-4ae2-bd66-8ee651145641" />


## ADF Mapping Data Flow – Produkt HUB Load ADF Staging Pipeline

<img width="1067" height="501" alt="image" src="https://github.com/user-attachments/assets/271595f2-e621-41b1-8a76-d3e8868eecfb" />


### Azure Data Factory Pipeline

Azure Data Factory is used to orchestrate the data movement and transformations
between the different layers of the data warehouse.

The pipelines load data into the Data Vault core (HUB, LINK, SAT tables) and
subsequently populate the Data Mart layer (dimension and fact tables).

Each pipeline is designed with a clear responsibility to ensure maintainability,
reusability, and cost efficiency.



### Azure Data Factory Copy Activities – Staging LayerArchitektur von Data Warehouse

![ADF Staging Pipeline](StageArea_Pipeline.png)







<img width="1315" height="860" alt="Core" src="https://github.com/user-attachments/assets/14a03c91-f350-4fd8-8d56-ec93a64f95e5" />









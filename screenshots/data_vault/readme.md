## Data Vault Core Model

The following diagram shows the **Data Vault 2.0 core model** implemented
for the AdventureWorks sales domain.

The model follows Data Vault best practices with a clear separation of:

- **HUB tables** – store business keys
- **SAT tables** – store descriptive and historical attributes
- **LINK tables** – model relationships between business entities

Key characteristics of the model:

- Full historization using `Valid_From` and `Valid_To`
- Surrogate keys for all hubs
- Load date and record source for auditability
- Flexible and scalable design to support future extensions

![Data Vault Model](screenshots/data_vault/data_vault_model.png)

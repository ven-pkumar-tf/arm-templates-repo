**ARM Template Tutorial session**

Steps:
1. Before run the power shell script, need to login our azure portal using "az login" command.
2. Run the powershell script using "powershell -ExecutionPolicy Bypass -File command-file.ps1" command.

Using this powershell code automatically create the several resources (stroage account, single vm, multiple cm, web app, and aks cluster).


**multiple-vm-details.txt:**
 
 Using this file to provide the vm name, vm username, vm user password on array type. It's input data for create the multiple virtual machines.

**azure-storage-account.json** file is use to create the storage account with blob container.
**azure-web-app.json** file is use to create the azure web app and web app service plan.


# Azure-DBW-Infrastructure

## Overview
This Runbook provides comprehensive guidelines on the resources available in this repository, their interactions, and the process of provisioning them across multiple environments, including development (Dev), testing (Test), and production (Prod).

## Resources

### Core Infrastructure
1. Resource Group - Holds all resources.
2. VNet - Enables secure communication between resources.

### Databricks Components
1. Databricks Workspace - Centralized environment for data analytics.
2. Metastore Connection - Manages metadata storage and access.
3. Catalogs - Organizes schemas and tables.
4. Schema - Contains tables and views.
5. Tables & Delta Share Tables - Stores structured and shared datasets.
6. Table Grants - Defines access permissions for tables.
7. Foreign Catalogs - Manages external data sources.

### Security & Access Management
1. Cluster Policies - Enforces rules and configurations for clusters.
2. Data Share Recipients - Defines external users who receive shared data.
3. Secret Scope - Securely manages secrets via Azure Key Vault.

### Monitoring & Storage
1. Log Analytics - Monitors infrastructure usage and security logs.
2. Storage Account (ADLS) - Stores raw and processed data.
3. External Locations - Securely connects Databricks to storage.
4. Key Vault - Securely stores credentials and secrets.

# Resource working process step by step

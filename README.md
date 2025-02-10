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

## Table of Contents
[1. Resources List]
[2. How the resources are connected]
[3. Purpose of these resources] 

## Resources
---
Resource Group (Holds all resources)
 ├──VNet (For secure communication)
 ├── Databricks Workspace 
 │    ├── Metastore Connection
 │    │    ├── Catalogs (Holds schemas & tables)
 │    │    │    ├── Schema (Contains tables & views)
 │    │    │    │    ├── Tables & Delta Share Tables
 │    │    │    ├── Table Grants (Permissions for access)
 │    │    │    ├── Foreign Catalogs (External data sources)
 │    ├── Cluster Policies (Rules for clusters)
 │    ├── Data Share Recipients (External users who receive shared data)
 │    ├── Secret Scope (Manages secrets via Key Vault)
 │    ├── Log Analytics (Monitors usage & security)
 ├── Storage Account (ADLS) - Stores data files
 │    ├── External Locations (Securely connect Databricks to storage)
 ├── Key Vault (Stores credentials securely)

---

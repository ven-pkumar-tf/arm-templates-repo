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
1. Resources List
2. How the resources are connected
3. Purpose of these resources

## Resources

1. Resource Group (Holds all resources)
2. VNet (For secure communication)
3. Databricks Workspace 
4. Metastore Connection
5. Catalogs (Holds schemas & tables)
6. Schema (Contains tables & views)
7. Tables & Delta Share Tables
8. Table Grants (Permissions for access)
9. Foreign Catalogs (External data sources)
10. Cluster Policies (Rules for clusters)
11. Data Share Recipients (External users who receive shared data)
12. Secret Scope (Manages secrets via Key Vault)
13. Log Analytics (Monitors usage & security)
14. Storage Account (ADLS) - Stores data files
15. External Locations (Securely connect Databricks to storage)
16. Key Vault (Stores credentials securely)


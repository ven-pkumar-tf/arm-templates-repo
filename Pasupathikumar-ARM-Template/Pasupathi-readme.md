<b>ARM-Template tutorial sessions</b>

--> ARM stands for Azure Resource Management templates. It is manily use to create and manage the azure resources such as virtual machines, storage account, web app, management groups, custom roles, etc. 
--> Using the AZ CLI commands for deployment the template files.
--> There are three commands to deploy the template file such as,
    - az login (login our account)
    - az group create --name (resource-group-name) --location (location)
    - az deployment group create --resource-group (resource-group-name) --template-file (template-file-location)

<b>ARM Template types:</b>
    There are five different types of schemas are available in ARM Template. they are
        - Resource group
        - Subscription
        - Management group
        - Tenant
        - Parameter

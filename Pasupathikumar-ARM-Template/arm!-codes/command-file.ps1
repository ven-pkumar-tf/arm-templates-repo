az group create --name arm-template --location 'southindia'
az deployment group create --resource-group arm-template --template-file azure-kubernetes-cluster.json --parameters @azure-template.paramaters.json
az deployment group create --resource-group arm-template --template-file azure-multi-vm.json --parameters @azure-template.paramaters.json
az deployment group create --resource-group arm-template --template-file azure-web-app.json --parameters @azure-template.paramaters.json
az deployment group create --resource-group arm-template --template-file azure-storage-account.json --parameters @azure-template.paramaters.json


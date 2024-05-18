az group create --name arm-template --location 'southindia'
az deployment group create --resource-group arm-template --template-file azure-kubernetes-cluster.json
az deployment group create --resource-group arm-template --template-file azure-single-vm.json
az deployment group create --resource-group arm-template --template-file azure-web-app.json
az deployment group create --resource-group arm-template --template-file azure-storage-account.json


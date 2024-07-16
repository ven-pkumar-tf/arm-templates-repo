param storageAcountName string
param location string=resourceGroup().location

resource storageAccount 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  name: storageAcountName
  location: location
  sku: {name: 'Standard_LRS'}
  kind: 'StorageV2'
}

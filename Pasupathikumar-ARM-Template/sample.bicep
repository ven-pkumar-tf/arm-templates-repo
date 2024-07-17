param storageAccountName string
param locations string

resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'bicaptestingrg'
  location: locations
}

resource storageAccount 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  name: storageAccountName
  location: locations
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier: 'Hot'
  }
  dependsOn: [
    resourceGroup
  ]
}

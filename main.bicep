param location string = resourceGroup().location

resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'name'
  location: location563
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}

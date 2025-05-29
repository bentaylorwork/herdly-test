param location string = resourceGroup().location

resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'name'
  location: location5632
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}

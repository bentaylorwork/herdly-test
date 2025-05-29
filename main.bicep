param location string = resourceGroup().location

resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'name'
  location: locaasdn56efedfw
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}

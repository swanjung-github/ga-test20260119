param location string = "eastus"
param storageAccountName string = 'mystorageaccountjhs0119'

resource storageaccount 'Microsoft.Storage/storageAccounts@2025-06-01' = {
  name: storageAccountName
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
}

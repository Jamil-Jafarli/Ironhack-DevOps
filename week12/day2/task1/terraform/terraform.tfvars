resource_group_name  = "rg-jamil-user-management"
location             = "eastus"
managed_disk_name    = "postgres-jamil-pv-disk"
disk_size_gb         = 10
storage_account_type = "Standard_LRS"

aks_resource_group_name = "devops2-jamil-aks-rg"
aks_cluster_name        = "devops2-jamil-aks-aks-cluster"
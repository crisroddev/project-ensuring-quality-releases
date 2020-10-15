resource "azurem_storage_account" "storage_account" {
    name                        = var.storage_account_Name
    resource_group_name         = var.resource_group_name
    location                    = var.location
    account_tier                = var.accounttier
    account_replication_type    = var.accountreplicationtype
}
output "azurem_storage_account_name" {
    description = "The Storage Account Name"
    value       = "${azurem_storage_account.storage_account.name}"
}

output "account_tier" {
    description = "The Storage Account Tier"
    value       = "${azurem_storage_account.storage_account.account_tier}"
}

output "account_replication_type" {
    description = "Account Replication Type"
    value       = "${azurem_storage_account.storage_account.account_replication_type}"
}
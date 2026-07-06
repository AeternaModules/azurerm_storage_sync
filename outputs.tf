output "storage_syncs" {
  description = "All storage_sync resources"
  value       = azurerm_storage_sync.storage_syncs
}
output "storage_syncs_incoming_traffic_policy" {
  description = "List of incoming_traffic_policy values across all storage_syncs"
  value       = [for k, v in azurerm_storage_sync.storage_syncs : v.incoming_traffic_policy]
}
output "storage_syncs_location" {
  description = "List of location values across all storage_syncs"
  value       = [for k, v in azurerm_storage_sync.storage_syncs : v.location]
}
output "storage_syncs_name" {
  description = "List of name values across all storage_syncs"
  value       = [for k, v in azurerm_storage_sync.storage_syncs : v.name]
}
output "storage_syncs_registered_servers" {
  description = "List of registered_servers values across all storage_syncs"
  value       = [for k, v in azurerm_storage_sync.storage_syncs : v.registered_servers]
}
output "storage_syncs_resource_group_name" {
  description = "List of resource_group_name values across all storage_syncs"
  value       = [for k, v in azurerm_storage_sync.storage_syncs : v.resource_group_name]
}
output "storage_syncs_tags" {
  description = "List of tags values across all storage_syncs"
  value       = [for k, v in azurerm_storage_sync.storage_syncs : v.tags]
}


output "storage_syncs_incoming_traffic_policy" {
  description = "Map of incoming_traffic_policy values across all storage_syncs, keyed the same as var.storage_syncs"
  value       = { for k, v in azurerm_storage_sync.storage_syncs : k => v.incoming_traffic_policy }
}
output "storage_syncs_location" {
  description = "Map of location values across all storage_syncs, keyed the same as var.storage_syncs"
  value       = { for k, v in azurerm_storage_sync.storage_syncs : k => v.location }
}
output "storage_syncs_name" {
  description = "Map of name values across all storage_syncs, keyed the same as var.storage_syncs"
  value       = { for k, v in azurerm_storage_sync.storage_syncs : k => v.name }
}
output "storage_syncs_registered_servers" {
  description = "Map of registered_servers values across all storage_syncs, keyed the same as var.storage_syncs"
  value       = { for k, v in azurerm_storage_sync.storage_syncs : k => v.registered_servers }
}
output "storage_syncs_resource_group_name" {
  description = "Map of resource_group_name values across all storage_syncs, keyed the same as var.storage_syncs"
  value       = { for k, v in azurerm_storage_sync.storage_syncs : k => v.resource_group_name }
}
output "storage_syncs_tags" {
  description = "Map of tags values across all storage_syncs, keyed the same as var.storage_syncs"
  value       = { for k, v in azurerm_storage_sync.storage_syncs : k => v.tags }
}


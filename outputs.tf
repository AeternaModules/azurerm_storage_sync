output "storage_syncs_id" {
  description = "Map of id values across all storage_syncs, keyed the same as var.storage_syncs"
  value       = { for k, v in azurerm_storage_sync.storage_syncs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_syncs_incoming_traffic_policy" {
  description = "Map of incoming_traffic_policy values across all storage_syncs, keyed the same as var.storage_syncs"
  value       = { for k, v in azurerm_storage_sync.storage_syncs : k => v.incoming_traffic_policy if v.incoming_traffic_policy != null && length(v.incoming_traffic_policy) > 0 }
}
output "storage_syncs_location" {
  description = "Map of location values across all storage_syncs, keyed the same as var.storage_syncs"
  value       = { for k, v in azurerm_storage_sync.storage_syncs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "storage_syncs_name" {
  description = "Map of name values across all storage_syncs, keyed the same as var.storage_syncs"
  value       = { for k, v in azurerm_storage_sync.storage_syncs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_syncs_registered_servers" {
  description = "Map of registered_servers values across all storage_syncs, keyed the same as var.storage_syncs"
  value       = { for k, v in azurerm_storage_sync.storage_syncs : k => v.registered_servers if v.registered_servers != null && length(v.registered_servers) > 0 }
}
output "storage_syncs_resource_group_name" {
  description = "Map of resource_group_name values across all storage_syncs, keyed the same as var.storage_syncs"
  value       = { for k, v in azurerm_storage_sync.storage_syncs : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "storage_syncs_tags" {
  description = "Map of tags values across all storage_syncs, keyed the same as var.storage_syncs"
  value       = { for k, v in azurerm_storage_sync.storage_syncs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}


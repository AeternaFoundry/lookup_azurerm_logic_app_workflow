output "logic_app_workflow_lookup_id" {
  description = "Map of id values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logic_app_workflow_lookup_access_endpoint" {
  description = "Map of access_endpoint values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.access_endpoint if v.access_endpoint != null && length(v.access_endpoint) > 0 }
}
output "logic_app_workflow_lookup_connector_endpoint_ip_addresses" {
  description = "Map of connector_endpoint_ip_addresses values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.connector_endpoint_ip_addresses if v.connector_endpoint_ip_addresses != null && length(v.connector_endpoint_ip_addresses) > 0 }
}
output "logic_app_workflow_lookup_connector_outbound_ip_addresses" {
  description = "Map of connector_outbound_ip_addresses values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.connector_outbound_ip_addresses if v.connector_outbound_ip_addresses != null && length(v.connector_outbound_ip_addresses) > 0 }
}
output "logic_app_workflow_lookup_identity" {
  description = "Map of identity values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "logic_app_workflow_lookup_location" {
  description = "Map of location values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "logic_app_workflow_lookup_logic_app_integration_account_id" {
  description = "Map of logic_app_integration_account_id values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.logic_app_integration_account_id if v.logic_app_integration_account_id != null && length(v.logic_app_integration_account_id) > 0 }
}
output "logic_app_workflow_lookup_name" {
  description = "Map of name values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "logic_app_workflow_lookup_parameters" {
  description = "Map of parameters values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "logic_app_workflow_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "logic_app_workflow_lookup_tags" {
  description = "Map of tags values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "logic_app_workflow_lookup_workflow_endpoint_ip_addresses" {
  description = "Map of workflow_endpoint_ip_addresses values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.workflow_endpoint_ip_addresses if v.workflow_endpoint_ip_addresses != null && length(v.workflow_endpoint_ip_addresses) > 0 }
}
output "logic_app_workflow_lookup_workflow_outbound_ip_addresses" {
  description = "Map of workflow_outbound_ip_addresses values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.workflow_outbound_ip_addresses if v.workflow_outbound_ip_addresses != null && length(v.workflow_outbound_ip_addresses) > 0 }
}
output "logic_app_workflow_lookup_workflow_schema" {
  description = "Map of workflow_schema values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.workflow_schema if v.workflow_schema != null && length(v.workflow_schema) > 0 }
}
output "logic_app_workflow_lookup_workflow_version" {
  description = "Map of workflow_version values across all logic_app_workflow_lookup, keyed the same as var.logic_app_workflow_lookup"
  value       = { for k, v in data.azurerm_logic_app_workflow.logic_app_workflow_lookup : k => v.workflow_version if v.workflow_version != null && length(v.workflow_version) > 0 }
}


data "azurerm_logic_app_workflow" "logic_app_workflow_lookup" {
  for_each = var.logic_app_workflow_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}


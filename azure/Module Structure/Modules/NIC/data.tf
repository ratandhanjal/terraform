data "azurerm_subnet" "subnet_data" {
    for_each = var.nic
  name                 = each.value.subnetsname
  virtual_network_name = each.value.virtual_network_name
  resource_group_name  = each.value.resource_group_name
}

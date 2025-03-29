data "azurerm_network_interface" "nic" {
  for_each            = var.vm_linux
  name                = each.value.nic_name
  resource_group_name = each.value.resource_group_name
}

# output "network_interface_id" {
#   value = { for key, nic in data.azurerm_network_interface.nic : key => nic.id }

#   # value    = data.azurerm_network_interface.nic.id
# }

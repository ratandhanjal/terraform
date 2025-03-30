resource "azurerm_subnet_network_security_group_association" "nsg_subnet_association" {
  for_each = var.nsg_to_subnet
  subnet_id                 = data.azurerm_subnet.subnet_data[each.key].id
  network_security_group_id = data.azurerm_network_security_group.nsg_data[each.key].id
}
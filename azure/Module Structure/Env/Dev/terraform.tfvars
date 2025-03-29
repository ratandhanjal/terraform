rg = {
  rg1 = {
    resource_group_name = "ratan20"
    location            = "korea central"
  }
  # rg2={
  #     resource_group_name="ratan21"
  #     location="korea central"
  # }
}
vnet = {
  vnet1 = {
    name                = "ratan20vnet"
    location            = "korea central"
    resource_group_name = "ratan20"
    address_space       = ["10.0.0.0/16"]
  }
}

subnet = {
  subnet1 = {
    name                 = "ratan20subnet"
    resource_group_name  = "ratan20"
    virtual_network_name = "ratan20vnet"
    address_prefixes     = ["10.0.1.0/24"]
  }
}

pip = {
  pip1 = {
    pip_name            = "ratanpip18"
    resource_group_name = "ratan20"
    location            = "korea central"
    allocation_method   = "Static"
  }
}

nic = {
  nic1 = {
    nic_name             = "ratan_nic"
    location             = "korea central"
    resource_group_name  = "ratan20"
    subnet_key           = "subnet1"
    subnetsname          = "ratan20subnet"
    virtual_network_name = "ratan20vnet"
    pip_name             = "ratanpip18"
  }

}

vm_linux = {
  vm_linux1 = {
    vm_name                         = "ratanvm18"
    resource_group_name             = "ratan20"
    location                        = "korea central"
    size                            = "Standard_F2"
    admin_username                  = "adminaratn"
    admin_password                  = "admin@123456"
    disable_password_authentication = false #true for admin_ssh_key
    nic_name                        = "ratan_nic"
    pip_name                        = "ratanpip18"
  }
}

nsg = {
  nsg1 = {
    nsg_name            = "ratan_nsg"
    location            = "korea central"
    resource_group_name = "ratan20"
  }
}


nsg_rules = {
  nsg_rules1 = {
    nsg_rule_name               = "Allow-SSH"
    priority                    = 100
    direction                   = "Inbound"
    access                      = "Allow"
    protocol                    = "Tcp"
    source_port_range           = "*"
    destination_port_range      = "22"
    source_address_prefix       = "*"
    destination_address_prefix  = "*"
    resource_group_name         = "ratan20"
    network_security_group_name = "ratan_nsg"
  }
  nsg_rules2 = {
    nsg_rule_name               = "Allow-HTTP"
    priority                    = 105
    direction                   = "Inbound"
    access                      = "Allow"
    protocol                    = "Tcp"
    source_port_range           = "*"
    destination_port_range      = "80"
    source_address_prefix       = "*"
    destination_address_prefix  = "*"
    resource_group_name         = "ratan20"
    network_security_group_name = "ratan_nsg"
  }
    nsg_rules3 = {
    nsg_rule_name               = "Allow-HTTP"
    priority                    = 102
    direction                   = "Inbound"
    access                      = "Allow"
    protocol                    = "Tcp"
    source_port_range           = "*"
    destination_port_range      = "8080"
    source_address_prefix       = "*"
    destination_address_prefix  = "*"
    resource_group_name         = "ratan20"
    network_security_group_name = "ratan_nsg"
  }
}

nsg_to_subnet={
  nsg_to_subnet_1={
    subnetsname="ratan20subnet"
    virtual_network_name="ratan20vnet"
    resource_group_name="ratan20"
    nsg_name="ratan_nsg"
  }
}
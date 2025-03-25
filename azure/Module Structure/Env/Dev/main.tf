module "resource_group" {
  source = "../../modules/RG"
    resource_group = var.rg
}

module "resource_virtual_network" {
  source = "../../modules/Vnet"
    vnet = var.vnet
    depends_on = [ module.resource_group ]
}

module "subnet" {
  source = "../../modules/Subnet"
    subnet = var.subnet
    depends_on = [ module.resource_virtual_network ]
}

module "nic" {
  depends_on = [ module.subnet ]
  source = "../../modules/NIC"
  nic = var.nic
}
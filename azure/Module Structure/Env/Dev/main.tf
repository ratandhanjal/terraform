# module "resource_group" {
#   source         = "../../modules/RG"
#   resource_group = var.rg
# }

# module "pip" {
#   depends_on = [ module.resource_group ]
#   source = "../../modules/PIP"
#   pip    = var.pip
# }

# module "resource_virtual_network" {
#   depends_on = [module.pip]
#   source     = "../../modules/Vnet"
#   vnet       = var.vnet
# }

# module "subnet" {
#   depends_on = [module.resource_virtual_network]
#   source     = "../../modules/Subnet"
#   subnet     = var.subnet
# }

# module "nic" {
#   depends_on = [module.subnet]
#   source     = "../../modules/NIC"
#   nic        = var.nic
# }


# module "vm_linux" {
#   depends_on = [module.nic]
#   source     = "../../modules/VM_Linux"
#   vm_linux   = var.vm_linux
# }

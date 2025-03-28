variable "rg" {} #Parent module variable
variable "vnet" {} #Parent module variable
variable "subnet" {} #Parent module variable
variable "nic" {}#Parent module variable
variable "pip" {}#Parent module variable
variable "vm_linux" {}#Parent module variable


# variable "nic" {
#   type = map(object({
#     name                 = string
#     location             = string
#     resource_group_name  = string
#     subnet_key           = string
#     subnetsname          = string
#     virtual_network_name = string
#   }))
# }
variable "rg" {} #Parent module variable
variable "vnet" {} #Parent module variable
variable "subnet" {} #Parent module variable
variable "nic" {}

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
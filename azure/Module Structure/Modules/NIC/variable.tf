# variable "nic" {
#   type = map(any)
# }

variable "nic" {
#   type = map(object({
#     name                 = string
#     location             = string
#     resource_group_name  = string
#     subnet_key           = string
#     subnetsname          = string
#     virtual_network_name = string
#   }))
}
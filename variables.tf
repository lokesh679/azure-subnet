variable "resource_group_name" {
  description = "Name of the required resource group"
  type        = string 
}

variable "subnet" {
  description = "Name of the subnet"
  defualt     = "cloud-subnet" 
}

variable "vnet" {
  description = "Name of the vnet"
  type        = string
}

variable "address_prefix" {
  description = "Address of the subnet"
  type        = string 
  default     = "10.0.2.0/26"
}

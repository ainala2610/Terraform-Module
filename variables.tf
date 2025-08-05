variable "location" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "myvnet" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "mysubnet" {
  description = "The name of the Azure Resource Group"
  type        = string

}

variable "myvm" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "myNIC" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "vnet_address_space" {
  description = "The name of the Azure Resource Group"
  type        = list(string)
}

variable "subnet_address_space" {
  description = "The name of the Azure Resource Group"
  type        = list(string)
}

variable "username" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "password" {
  description = "The name of the Azure Resource Group"
  type        = string
  sensitive   = true
}

variable "publisher" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "os" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "sku" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "os-version" {
  description = "The name of the Azure Resource Group"
  type        = string
}

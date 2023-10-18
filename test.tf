variable "resource_group_name" {
  description = "The name of the Azure Resource Group."
  type        = string
  default     = "tf-test"
}

variable "location" {
  description = "The location for Azure resources."
  type        = string
  default     = "eastus2"
}

resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location
}

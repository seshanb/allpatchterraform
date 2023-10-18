variable "resource_group_name" {
  description = "The name of the Azure Resource Group."
  type        = string
  default     = "tf-test"
}


resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = "East US"
}

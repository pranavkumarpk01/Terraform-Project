terraform {
  backend "azurerm" {
    resource_group_name = "Azure"
    storage_account_name = "teststorage01"
    container_name       = "statefile"
    key                  = "terraform.tfstate"
    # Add other backend configuration options as needed
  }
}

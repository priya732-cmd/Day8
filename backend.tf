terraform {
  backend "azurerm" {
    use_azuread_auth     = true
    storage_account_name = "learningwithpriyaday8"
    container_name       = "statefile-infra"
    key                  = "env/dev/terraform.tfstate"
  }
}
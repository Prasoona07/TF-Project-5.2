resource "azurerm_app_service_plan" "asp" {
  name                = var.service_plan_name
  location            = var.location
  resource_group_name = var.rg_name
  kind                = "FunctionApp"

  sku {
    tier = "Dynamic"
    size = "Y1"
  }
}

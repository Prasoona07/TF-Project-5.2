output "app_service_id" {
  description = "ID of the App Service Plan."
  value = azurerm_service_plan.asp.id
}
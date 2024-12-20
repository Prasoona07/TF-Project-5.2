resource "azurerm_service_plan" "asp" {
  name                = var.asp_name               
  location            = var.location            
  resource_group_name = var.rg_name               

  os_type             = "Windows"                  
  
  sku_name            = "S1"                                        
  
  tags = {
    environment = "dev"   # Optional: Add any tags you need
  }
}

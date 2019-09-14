variables "test" {
  default = "Hi"
}


resource azurerm_resource_group {
  name  = "Demo"
  location  = "eastus2"
  }

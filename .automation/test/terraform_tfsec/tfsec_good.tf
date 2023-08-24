resource "azurerm_network_security_rule" "good_example" {
  direction                  = "Outbound"
  destination_address_prefix = "10.0.0.0/16"
  access                     = "Allow"
}

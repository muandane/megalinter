resource "azurerm_network_security_rule" "bad_example" {
  direction                  = "Outbound"
  destination_address_prefix = "0.0.0.0/0"
  access                     = "Allow"
}

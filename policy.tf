resource "azurerm_policy_assignment" "deny_public_ip" {
  name                 = "deny-public-ip"
  scope                = azurerm_resource_group.rg.id
  policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/your_policy_id"
}

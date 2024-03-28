# provider "azurerm" {
#   features {}
# }

# resource "azurerm_role_assignment" "aks_reader" {
#   scope                = "/subscriptions/606e824b-aaf7-4b4e-9057-b459f6a4436d/resourceGroups/terraform-aks-dev/providers/Microsoft.ContainerService/managedClusters/terraform-aks-dev-cluster"
#   role_definition_name = "Reader"
#   principal_id         = "26bb48fe-6e55-4add-818e-6af72b4048a9"
# }

# # resource "azurerm_role_assignment" "aks_contributor" {
# #   scope                = "/subscriptions/606e824b-aaf7-4b4e-9057-b459f6a4436d/resourceGroups/terraform-aks-dev/providers/Microsoft.ContainerService/managedClusters/terraform-aks-dev-cluster"
# #   role_definition_name = "Contributor"
# #   principal_id         = "26bb48fe-6e55-4add-818e-6af72b4048a9"
# # }

resource "azurerm_resource_group" "rg1" {
    for_each = var.r
    name = each.value
    location = each.key
}





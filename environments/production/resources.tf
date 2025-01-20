resource "azuread_access_package_catalog" "production_catalog" {
  display_name       = "Production Catalog"
  description        = "Production Catalog"
  published          = true
}
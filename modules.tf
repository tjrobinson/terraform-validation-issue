module "production" {
  source = "./environments/production"
  count  = var.environment == "production" ? 1 : 0
}

module "development" {
  source = "./environments/development"
  count  = var.environment == "development" ? 1 : 0
}
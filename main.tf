module "dash1-module" {
  source = "./module"
  dashboard = var.dashboard
  name = var.name
  permissions = var.permissions
  
}

output "default_tags" {
  value = {
    "Owner" = "ishan-docker"
    "App"   = "Web"
    "Project" = "CLO835-Assignment1"
  }
}

# Prefix to identify resources
output "prefix" {
  value     = "week4"
}

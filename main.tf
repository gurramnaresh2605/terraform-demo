# main.tf

# Define a variable
variable "name" {
  description = "Your name"
  type        = string
  default     = "Terraform User"
}

# Use a local value
locals {
  greeting = "Hello, ${var.name}!"
}

# Output the greeting
output "greeting_message" {
  value = local.greeting
}


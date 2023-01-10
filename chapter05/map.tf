variable "info" {
  type = map
  default = {
    name = "Anik",
    address = "Dhaka",
    age = 20
  }
}

output "print_info" {
  value = lookup(var.info, "address")
}
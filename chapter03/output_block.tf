# variable "userName" {}
# variable "address" {}


output "info" {
  value="My name is ${var.name}. I am from ${var.address}"
}


## run command (best prectice)
//$ terraform plan -var "name=anik" -var  "address=dhaka"
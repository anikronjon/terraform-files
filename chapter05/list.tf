variable "fruits" {
  type = list
}


output "print_fruits" {
  value = "${var.fruits[0]} ${var.fruits[1]}"
}


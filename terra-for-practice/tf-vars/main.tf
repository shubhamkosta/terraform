variable "userage" {
    type = number
    }
  

variable "username" {
    type = string
  
}
output "userage" {
    value = "My name is ${var.username} and my age is ${var.userage}"
  
}
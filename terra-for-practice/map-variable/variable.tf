variable "userage" {
    type = string
    default = {
        shubham=27
        sourabh=30
    }
  
}

variable "username" {
    type = string
  
}
output "userage" {
    value = "My name is ${var.username} and my age is ${lookup(var.userage, "${var.username}")}"
  
}
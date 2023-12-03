variable "sample1" {
  default ="Hello"

}

output "sample1" {
   value = var.sample1
}

variable "fruits" {
   default = ["apple","mango","banana"]
}

output "fruits_first" {
  value = var.fruits[0]
}

variable "fruits_quantity" {
default = {
    apple=100
    mango=200
    banana=300
}
}
/*output "fruits_withqualtity" {
  value = var.fruits_quantity["apple"]
}*/

output "fruits_withqualtity1" {
  value = "Apple quantity: ${var.fruits_quantity["apple"]}"
}
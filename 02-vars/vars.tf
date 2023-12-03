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
variable "sample" {
  default=10
}

output "sample" {
  value = var.sample
}

#Default variable Type
variable "sample4" {
  default=100
}

output "sample4" {
  value = var.sample4
}


#List Variable Type
variable "sample5" {
  default = [
  100,
    "xyz",
    "abc"
  ]
}

output "sample5" {
  value = var.sample5[1]
}

#Map variable type
variable "sample6" {
  default = {
    number =100
    string = "xyz"
    boolean= false
  }
}

output "sample6" {
  value = var.sample6["number"]
}
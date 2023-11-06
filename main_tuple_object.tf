variable "my_tuple" {
  type = tuple([ string, number, string, number ])
  default = [ "husky", 1, "persian", 4 ]
}

variable "my_object" {
  type = object({
    name = string, 
    port = list(number)
  })
  default = {
    name = "my_port"
    port = [80, 8080, 22]
  }
}


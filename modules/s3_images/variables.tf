variable "env" {
  type = string
}

variable "project" {
  type    = string
  default = "illuminati"
}

variable "common_tags" {
  type = map(string)
}


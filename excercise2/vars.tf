variable "REGION" {
  default = "ap-south-1"

}

variable "ZONE1" {
  default = "ap-south-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    ap-south-1     = "ami-0c2af51e265bd5e0e"
    ap-northeast-3 = "ami-025d56c3db270616c"
  }
}


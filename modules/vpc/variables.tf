# modules/vpc/variables.tf
variable "cidr_block" {
  description = "CIDR block for the VPC"
  type = string
}

variable "public_subnet_1_cidr" {
  description = "CIDR block for the public subnet 1"
  type = string
}

variable "private_subnet_1_cidr" {
  description = "CIDR block for the private subnet 1"
  type = string
}

variable "availability_zone_1" {
  description = "Availability zone for the subnets"
  type = string
}

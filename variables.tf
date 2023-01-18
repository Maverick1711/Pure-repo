variable "region" {
    type = string
    description = "region"
}


variable "vpc-cidr-block" {
  type = string
  description = "vpc cidr block"
}


variable "pub1-cidr-block" {
    type = string
    description = "pubsub1 cidr block"
  
}


variable "pub2-cidr-block" {
    type = string
    description = "pubsub1 cidr block"
  
}


variable "priv1-cidr-block" {
    type = string
    description = "privsub1 cidr block"
  
}


variable "priv2-cidr-block" {
    type = string
    description = "privsub2 cidr block"
  
}


variable "igw-cidr-block" {
    type = string
    description = "internet gateway cidr block"
  
}


variable "instance" {
     type = string
     description = "server configuration"
}     



variable "ami_name" {
     type = string
     description = "operating system"
}     
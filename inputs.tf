variable "name" {
  type = "string"
  description = "(Required) The reference_name of your file system. Also, used in tags."
}

variable "subnets" {
  type = "string"
  description = "(Required) A comma separated list of subnet ids where mount targets will be." 
}

variable "subnet_count" {
  type = "string"
  description = "(Required) Subnet count to fix terraform issue #10857." 
}

variable "vpc_id" {
  type = "string"
  description = "(Required) The VPC ID where NFS security groups will be."
}

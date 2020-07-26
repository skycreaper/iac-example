variable "instance_type" {
  type = string
  default = "t2.micro"
  description = "Instance type"
}

variable "key_name" {
  type = string
  default = "iac-example"
  description = "Key pair used for ec2 instances"
}

variable "zone_id" {
  type = string
  description = "Route53 Zone ID"
}

variable "domain" {
  type = string
  description = "Domain name for which DNS records will be created"
}

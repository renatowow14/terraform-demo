variable "instance_ami" {
  description = "Value of the AMI ID for the EC2 instance"
  type        = string
  default     = "ami-00874d747dde814fa"
}
variable "instance_type" {
  description = "Value of the Instance Type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}
variable "instance_name" {
  description = "Value of the Name Tag for the EC2 instance"
  type        = string
  default     = "ubuntu-22-04-jammy"
}
variable "instance_key_name" {
  description = "Value of the Name to ssh-key"
  type        = string
  default     = "walter_websitee"
}
variable "instance_security_group_name" {
  description = "Value of the Name to securiy-group"
  type        = string
  default     = "launch-wizard-2"
}
variable "instance_vcp_cidr_block" {
  description = "Value of the Name to vcp_cidr_block"
  type        = string
  default     = "10.0.0.0/16"
}
variable "instance_enable_dns_hostnames" {
  description = "Value of the Name to enable_dns_hostnames"
  type        = bool
  default     = true
}
variable "instance_enable_dns_support" {
  description = "Value of the Name to enable_dns_support"
  type        = bool
  default     = true
}
variable "instance_vpc_tag_name" {
  description = "Value of the Name to instance_vpc_tag_name"
  type        = string
  default     = "test-env"
}
variable "instance_vpc_availability_zone" {
  description = "Value of the Name to instance_vpc_tag_name"
  type        = string
  default     = "us-east-1a"
}

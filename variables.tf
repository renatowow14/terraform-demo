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


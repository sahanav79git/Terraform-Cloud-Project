# Input Variables
variable "aws_regions_singapore" {
  description = "Region in which AWS resources to be created"
  type        = string
  default     = "ap-southeast-1"
}

variable "ec2_ami_id" {
  description = "AMI ID"
  type        = string
  default     = "ami-00dc6910e7d33c5f8" # Amazon2 Linux AMI ID
}

variable "ec2_instance_count" {
  description = "EC2 Instance Count"
  type        = number
  default     = 2
}

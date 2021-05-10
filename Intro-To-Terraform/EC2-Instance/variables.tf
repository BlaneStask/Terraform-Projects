variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  default     = "ExampleAppServerInstance"
}

variable "aws_region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "instance_type" {
  description = "type of EC2 instance"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID to provision"
  default     = "ami-08d70e59c07c61a3a"
}
variable "project_name" {
    type = string
    description = "name of our project"
}

variable "ami" {
    type = string
    description = "AMI for the webserver instance"
}

variable "instance_type" {
    type = string
    description = "Instance Type"
    default = "t2.micro"
}

variable "key_name" {
    type = string
    description = "Name of the key"
    default = "aws-4640"
}

variable "vpc_security_group_ids" {
    type = list(string)
    description = "Security Group ID"
}

variable "subnet_id" {
    type = string
    description = "Subnet IDs"
}
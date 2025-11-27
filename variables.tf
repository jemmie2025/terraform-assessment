# Variables for Terraform placeholders
variable "region" {
description = "AWS region (placeholder)"
default = "us-east-1"
}

variable "bastion_instance_type" {
description = "Instance type for Bastion host (placeholder)"
default = "t3.micro"
}

variable "web_instance_type" {
description = "Instance type for Web servers (placeholder)"
default = "t3.micro"
}

variable "db_instance_type" {
description = "Instance type for DB server (placeholder)"
default = "t3.small"
}

variable "my_ip" {
description = "Your IP address (placeholder for Bastion SSH)"
default = "0.0.0.0/0"
}

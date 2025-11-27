#########################
# TechCorp Terraform - AWS-free Version
#########################

# Placeholder VPC
resource "null_resource" "techcorp_vpc" {
triggers = {
name = "techcorp-vpc"
cidr = "10.0.0.0/16"
}
}

# Placeholder Subnets
resource "null_resource" "techcorp_public_subnet_1" {
triggers = {
name = "techcorp-public-1"
cidr = "10.0.1.0/24"
}
}

resource "null_resource" "techcorp_public_subnet_2" {
triggers = {
name = "techcorp-public-2"
cidr = "10.0.2.0/24"
}
}

resource "null_resource" "techcorp_private_subnet_1" {
triggers = {
name = "techcorp-private-1"
cidr = "10.0.3.0/24"
}
}

resource "null_resource" "techcorp_private_subnet_2" {
triggers = {
name = "techcorp-private-2"
cidr = "10.0.4.0/24"
}
}

# Placeholder Security Groups
resource "null_resource" "techcorp_bastion_sg" {
triggers = { name = "bastion-sg" }
}

resource "null_resource" "techcorp_web_sg" {
triggers = { name = "web-sg" }
}

resource "null_resource" "techcorp_db_sg" {
triggers = { name = "db-sg" }
}

# Placeholder EC2 Instances
resource "null_resource" "techcorp_bastion" {
triggers = { name = "bastion-host" }
}

resource "null_resource" "techcorp_web1" {
triggers = { name = "web-server-1" }
}

resource "null_resource" "techcorp_web2" {
triggers = { name = "web-server-2" }
}

resource "null_resource" "techcorp_db" {
triggers = { name = "db-server" }
}

# Placeholder Load Balancer
resource "null_resource" "techcorp_alb" {
triggers = { name = "techcorp-alb" }
}

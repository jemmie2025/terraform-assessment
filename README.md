TechCorp Terraform Assessment (Without AWS)


Overview
This project demonstrates the deployment of a highly available web application infrastructure using Terraform.
It includes VPC, subnets, security groups, EC2 instances, and an application load balancer.

Note: This version is designed for submission and learning purposes without using an AWS account.
All resources, outputs, and configurations are placeholders and do not connect to AWS.
When I get my AWS account, I will provision and deploy the actual infrastructure following the same Terraform configuration.



terraform-assessment/
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars.example
├── user_data/
│ ├── web_server_setup.sh
│ └── db_server_setup.sh
├── evidence/
│ ├── terraform_plan.txt
│ ├── terraform_apply.txt
│ ├── web_server_placeholder.txt
│ ├── db_server_placeholder.txt
│ └── alb_placeholder.txt
└── README.md






Install Terraform on your machine.

Open VS Code and navigate to the project folder.

Initialize Terraform: 





terraform init



Plan the Terraform deployment (simulation only):

terraform
Apply the Terraform configuration (simulation only):

terraform apply

All resources are placeholders. No AWS account is required.



Once you have an AWS account, you can remove the placeholder files and run Terraform commands to provision the actual infrastructure.



Evidence Folder


The evidence/ folder contains simulated outputs and placeholders showing how Terraform would deploy the infrastructure:


File

Description

terraform_plan.txt

Simulated output of terraform plan showing resources to be created.

terraform_apply.txt

Simulated output of terraform apply showing resources created.

web_server_placeholder.txt

Placeholder showing Apache web server setup steps.

db_server_placeholder.txt

Placeholder showing PostgreSQL database setup steps.

alb_placeholder.txt

Placeholder showing Application Load

#

Description

Screenshot Path

1

Project Structure

evidence/project_structure.png

2

Terraform Init

evidence/terraform_init.png

3

Terraform Plan

evidence/terraform_plan.png

4

Terraform Apply

evidence/terraform_apply.png

5

Web Server Setup

evidence/web_server_setup.png

6

DB Server Setup

evidence/db_server_setup.png

7

Placeholder for ALB / Outputs

evidence/alb_outputs.png

Instructions:
Take screenshots or copy placeholders into the evidence/ folder.
Match the filenames exactly with the Screenshot Path column.
When AWS account is available, replace placeholders with real screenshots.


Notes
This project is fully beginner-friendly and locally testable.

All Terraform configurations are copy-paste ready.

No AWS account is required to submit this project.

Future deployment will follow the same Terraform setup once credentials are available.



This **README.md** now:
- Explains the project purpose clearly.
- Shows the file structure.
- Provides step-by-step local instructions.
- Includes a professional evidence table.
- Emphasizes “without AWS” for submission 




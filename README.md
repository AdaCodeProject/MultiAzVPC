This project provisions a highly available Multi-Availability Zone (Multi-AZ) VPC architecture on AWS using Infrastructure as Code (IaC) with Terraform.

The architecture is designed to demonstrate:
   High availability across multiple AZs
   Public and private subnet design
   Internet Gateway and NAT Gateway configuration
   Route tables and associations

Infrastructure Components provisions:
   VPC
   2 Public Subnets (across 2 AZs)
   2 Private Subnets (across 2 AZs)
   Internet Gateway
   NAT Gateway
   Route Tables (Public & Private)
   Security Groups 

Repository Infrastructure:

  ├── main.tf          # Core infrastructure resources 
  ├── providers.tf     # Provider and backend configuration
  ├── variables.tf     # Input variables
  ├── output.tf        # Output values
  ├── .gitignore       # Sensitive file exclusions
  └── README.md

Deployment steps:
   1. Clone Repository:
        git clone https://github.com/AdaCodeProject/MultiAzVPC.git
        cd MultiAzVPC
   2. Intialize Terraform:
        terraform init
   3. Validate Configuration:
        terraform validate   
   4. Preview Changes:
        terraform plan
   5. Deploy Infrastructure:
        terraform apply auto-approve
   6. Destroy Infrastructure:
        terraform destroy
        

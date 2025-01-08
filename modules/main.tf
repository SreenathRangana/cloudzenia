# Define the AWS provider
provider "aws" {
  region = "us-east-1"  # Adjust to your desired region
}

# Include VPC module
module "vpc" {
  source = "./modules/vpc"
  cidr_block = "10.0.0.0/16"
  public_subnet_1_cidr = "10.0.1.0/24"
  private_subnet_1_cidr = "10.0.2.0/24"
  availability_zone_1 = "us-east-1a"
}
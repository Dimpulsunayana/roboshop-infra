env = "dev"
default_vpc_id = "vpc-0aa3bbef058e14256"

vpc ={
  main = {
    cidr_block = "10.0.0.0/16"
    public_cidr_subnets = ["10.0.0.0/24", "10.0.1.0/24"]
    private_cidr_subnets = ["10.0.2.0/24", "10.0.3.0/24"]
    availability_zones = ["us-east1-1a","us-east1-1b"]
  }
}
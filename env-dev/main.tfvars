env = "dev"
default_vpc_id = "vpc-0aa3bbef058e14256"

vpc ={
  main = {
    cidr_block = "10.0.0.0/16"
    cidr_subnets = ["10.0.0.0/17", "10.0.128.0/17"]
  }
}
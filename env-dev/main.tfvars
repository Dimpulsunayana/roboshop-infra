env = "dev"

vpc ={
  main = {
    cidr_block = "10.0.0.0/16"
    cidr_subnets = ["10.0.0.0/17", "10.0.128.0/17"]
  }
}
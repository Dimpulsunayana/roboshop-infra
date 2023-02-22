module "network" {
  source = "github.com/Dimpulsunayana/tf-module-vpc.git"
  env = var.env
  default_vpc_id = var.default_vpc_id

  for_each = var.vpc
  cidr_block = each.value.cidr_block
  cidr_subnets = each.value.cidr_subnets
}


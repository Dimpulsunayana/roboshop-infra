module "network" {
  source = "github.com/Dimpulsunayana/tf-module-vpc.git"
  env = var.env

  for_each = var.vpc
  cidr_block = each.value.cidr_block
  cidr_subnets = each.value.cidr_subnets
}


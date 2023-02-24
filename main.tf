module "network" {
  source = "github.com/Dimpulsunayana/tf-module-vpc.git"
  env = var.env
  default_vpc_id = var.default_vpc_id

  for_each = var.vpc
  cidr_block = each.value.cidr_block
  public_cidr_subnets = each.value.public_cidr_subnets
  private_cidr_subnets = each.value.private_cidr_subnets
  availability_zones = each.value.availability_zones
}


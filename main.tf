module "network" {
  source = "github.com/Dimpulsunayana/tf-module-vpc-subnets"
  env = var.env
  default_vpc_id = var.default_vpc_id

  for_each = var.vpc
  cidr_block = each.value.cidr_block
  public_subnets = each.value.public_subnets
  private_subnets = each.value.private_subnets
  availability_zone = each.value.availability_zone
}

#output "vpc" {
#  value = module.network
#}



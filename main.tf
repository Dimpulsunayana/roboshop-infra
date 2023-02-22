module "network" {
  source = "github.com/Dimpulsunayana/tf-module-vpc.git"

  for_each = var.vpc
  cidr_block = each.value.cidr_block
}

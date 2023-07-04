module "vpc" {
    source                   = "./vendor/modules/vpc"  
    VPC_CIDR                 = var.VPC_CIDR
    PUBLIC_SUBNET_CIDR       = var.PUBLIC_SUBNET_CIDR
    PRIVATE_SUBNET_CIDR      = var.PRIVATE_SUBNET_CIDR
    AZ                       = var.AZ 
    ENV                      = var.ENV
}
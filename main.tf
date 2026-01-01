module "vpc" {
  source = "./modules/vpc"
}

module "ec2" {
  source        = "./modules/ec2"
  subnet_id     = module.vpc.subnet_id
  vpc_id        = module.vpc.vpc_id
  instance_type = var.instance_type
  ami_id        = var.ami_id
}

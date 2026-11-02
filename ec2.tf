module "catalogue" {
  source = "../terraform_aws_instance"
  sg_ids = var.sg_ids
  instance_type = var.instance_type
  ami_id = var.ami_id
  tags = var.tags

}
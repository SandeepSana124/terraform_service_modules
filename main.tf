
provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}

module "aws_s3_module" {
  source      = "./modules/aws_s3_modules"
  bucket_name = var.bucket_name
  tags = var.tags
  access_key = var.access_key
  secret_key = var.secret_key
}
module "aws_ec2_modules" {
  source      = "./modules/aws_ec2_modules"
access_key = var.access_key
secret_key = var.secret_key
instance_type = var.instance_type
tag_name = var.tag_name
ami_id = var.ami_id
#  bucket_name = var.bucket_name
#   tags = var.tags
}


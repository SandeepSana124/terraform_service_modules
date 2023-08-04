provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}


resource "aws_instance" "aws_ec2_instance" {    
 ami      = var.ami_id
#   tags = var.tag_name
  tags = {
    Name: var.tag_name
  }
  instance_type = var.instance_type
  
}  

# resource "aws_s3_bucket" "testdemobucket" {
  
#   bucket = var.bucket_name
#   tags = var.tags
  
# }
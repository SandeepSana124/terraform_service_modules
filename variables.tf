variable "region" {
  description = "The AWS region."
  default     = "us-east-1"
}

variable "access_key" {
  description = "The AWS access key."
}

variable "secret_key" {
  description = "The AWS secret key."
}

variable "ami_id" {
  description = "The ID of the AMI to use for the EC2 instance."
}
variable "tag_name" {
  description = "The ID of the AMI to use for the EC2 instance."
}
variable "instance_type" {
  description = "The ID of the AMI to use for the EC2 instance."
}

variable "bucket_name" {
  description = "The name of the S3 bucket."
}
variable "tags" {
  description = "A map of tags to apply to the S3 bucket."
  type        = map(string)
  default     = {}
}
# variable "key_name" {
#   description = "The name of the key pair to use for the EC2 instance."
#   type        = string
# }
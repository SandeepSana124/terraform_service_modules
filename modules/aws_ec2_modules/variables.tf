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

# variable "key_name" {
#   description = "The name of the key pair to use for the EC2 instance."
#   type        = string
# }
variable "tags" {
  description = "A map of tags to apply to the S3 bucket."
  type        = map(string)
  default     = {}
}

# variable "bucket_name" {
#     type = string
#   description = "The name of the S3 bucket."
# }


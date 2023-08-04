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



variable "bucket_name" {
    type = string
  description = "The name of the S3 bucket."
}
variable "tags" {
  description = "A map of tags to apply to the S3 bucket."
  type        = map(string)
  default     = {}
}

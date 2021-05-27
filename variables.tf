variable "domain_name" {
  type        = string
  description = "The website's domain name"
}

variable "bucket_name" {
  type        = string
  description = "The name of the bucket without the www."
}

variable "common_tags" {
  description = "Tags you'd like to apply"
}

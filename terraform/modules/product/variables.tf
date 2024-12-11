variable "name" {
  type = string
}

variable "owner" {
  type = string
}

variable "type" {
  type = string
}

variable "product_version" {
  type = string
}

variable "product_template_storage_bucket_domain_name" {
  type = string
}

variable "portfolio_id" {
  type = string
}

variable "portfolio_name" {
  type = string
}

variable "launch_policy_arns" {
  type = list(string)
}

variable "environments" {
  type = list
}

variable "base_template_path" {
  type = string
}
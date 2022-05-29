variable "tags" {
  type        = map(string)
  description = "Tags"
}

variable "name" {
  type        = string
  description = "The name of the cluster"
}

variable "nlb_arn" {
  type        = string
  description = "The ARN of the internal NLB"
}

variable "app_port" {
  type        = number
  description = "The Application port"
}

variable "nlb_dns_name" {
  type        = string
  description = "The DNS name of the internal NLB"
}

variable "path_part" {
  type        = string
  description = "The last path segment of this API resource"
}

variable "integration_input_type" {
  type        = string
  description = "The integration input's type."
}

variable "integration_http_method" {
  type        = string
  default     = "ANY"
  description = "The integration HTTP method (GET, POST, PUT, DELETE, HEAD, OPTIONs, ANY, PATCH) specifying how API Gateway will interact with the back end."
}

variable "stage" {
  type        = string
  description = "The application stage"
}

variable "domain_name" {
  description = "Custom domain name"
}

variable "zone_id" {
  type        = string
  description = "Route53 hosted zone id"
}

variable "certificate_arn" {
  type        = string
  description = "Certificate manager ARN"
}

variable "aws_region" {
  type        = string
  description = "AWS region"
}

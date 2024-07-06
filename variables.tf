variable "cluster_name" {
  description = "The name of the ECS cluster"
  type        = string
  default     = "my-ecs-cluster"
}

variable "vpc_id" {
  description = "The VPC ID to deploy into"
  type        = string
}

variable "subnet_ids" {
  description = "The subnet IDs to deploy into"
  type        = list(string)
}

variable "route53_zone_id" {
  description = "The Route 53 hosted zone ID"
  type        = string
}

variable "sub_domain" {
  description = "The sub-domain for the Strapi application"
  type        = string
  default     = "ashithavedody.contentecho.in"
}

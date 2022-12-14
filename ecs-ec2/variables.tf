variable "tags" {
  type        = map(any)
  description = "Tags"
  default     = {}
}

variable "task_environment" {
  type        = list(any)
  description = "Task environment variables"
  default     = []
}

variable "task_secret" {
  type        = list(any)
  description = "Task environment secrets"
  default     = []
}

variable "project" {
  type        = string
  description = "Name of Project"
}

variable "cluster_name" {
  type        =  string
  description = "Name of Cluster ECS"
}

variable "sub_domain" {
  type        = string
  description = "Sub Domain App"
}

variable "app_port" {
  type        = number
  description = "Port Container"
}

variable "accountid" {
  type        = number
  description = "Account id  of the task"
}

variable "loadbalancer" {
  type        = string
  description = "Loadbalancer listener of the task"
}

variable "subnets" {
  type        = list(any)
  description = "Subnet 1 of the task"
}

variable "region" {
  type        = string
  description = "Region of the task"
}

variable "vpc" {
  type        = string
  description = "VPC ID used in Tasks"
}

variable "securitygroup" {
  type        = string
  description = "SG used in Tasks"
}

variable "logsretention" {
  type        = number
  description = "Log retention days used in Tasks"
}

variable "ecrretention" {
  type        = number
  description = "ECR Image Retention"
}

variable "cpu" {
  type        = number
  description = "CPU used in Tasks"
}

variable "memory" {
  type        = number
  description = "Memory used in Tasks"
}

variable "min_capacity" {
  type        = number
  description = "Min Capacity in Autoscaling"
}

variable "max_capacity" {
  type        = number
  description = "Max Capacity in Autoscaling"
}

variable "metric_type" {
  type        = string
  description = "Metric Type in Autoscaling"
}

variable "target_value" {
  type        = number
  description = "Target Value in Autoscaling"
}

variable "tg-interval" {
  type        = number
  description = "Interval HealthCheck"
}

variable "tg-path" {
  type        = string
  description = "Path HealthCheck"
}

variable "tg-timeout" {
  type        = number
  description = "Timeout HealthCheck"
}

variable "tg-matcher" {
  type        = string
  description = "Matcher HealthCheck"
}

variable "tg-healthy_threshold" {
  type        = number
  description = "Healthy Threshold HealthCheck"
}

variable "tg-unhealthy_threshold" {
  type        = number
  description = "Unhealthy Threshold HealthCheck"
}

variable "type_compatibility" {
  type        = string
  description = "Type Compatibility EC2, FARGATE and EXTERNAL"
}

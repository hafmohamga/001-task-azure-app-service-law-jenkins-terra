variable "owner" {
  default     = ""
  description = "Please enter the owner"
  type        = string
}

variable "environment" {
  type        = string
  description = "Please specify the environment"
  default     = ""

}

variable "deploy_location" {
  type    = string
  default = "eastus"
}

variable "resourcegroupname" {
  type    = string
  default = "rg-vterra"
}


variable "appserviceplanname" {
  type    = string
  default = "appservplan-vterra"
}

variable "webappname" {
  type    = string
  default = "webapp-vterra"
}

variable "workspacename" {
  type    = string
  default = "law-vterra"
}
variable "tenant_id" {
  type    = string
  default = "11111111-1111-1111-1111-111111111111"
}
variable "subscription_id" {
  type    = string
  default = "00000000-0000-0000-0000-000000000000"
}

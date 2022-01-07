variable "resourceGroupName" {
    type = string
}
variable "cors_allowed_origins" {
    type = list(string)
    default = []
}

variable "location" {
    type = string
}

variable "environment" {
    type = string
}

variable "FunctionAppPlanName" {
    type = string
   
}
variable "projectName" {
    type = string
    
}
variable "componentName" {
    type = string
}

variable "pre_warmed_instance_count" {
    type = number
    default = 1
}

variable "FunctionAppPlanRGName" {
    type = string
    
}
variable "appInsightsKey" {
    type = string
}


variable "app_settings" {
   type = map
}

variable "iacRepositoryName" {
    type = string
}

variable "AppCodeArchive" {
    type = string
}


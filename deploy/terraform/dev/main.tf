provider "azurerm" { 
    version = "~> 2.33"
    features {}
} 

terraform { 
 backend "azurerm" {
 }
}

module functions {
    source = "../modules/functions"
    resourceGroupName =var.resourceGroupName
    location    = var.location
    FunctionAppPlanName =var.FunctionAppPlanName
    FunctionAppPlanRGName =var.FunctionAppPlanRGName
    projectName =var.projectName
    environment = var.environment
    componentName =var.componentName
    pre_warmed_instance_count = var.pre_warmed_instance_count
    cors_allowed_origins = var.cors_allowed_origins
    appInsightsKey  = var.appInsightsKey
    AppCodeArchive = var.AppCodeArchive
    app_settings = var.app_settings 
    iacRepositoryName =var.iacRepositoryName
}
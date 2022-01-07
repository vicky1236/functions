resourceGroupName = "test"
location          = "eastus"
FunctionAppPlanName = "bgybg"
FunctionAppPlanRGName = "test"
projectName = "depot"
componentName = "apisearch"
#AppCodeArchive="bg"
environment = "dev"
cors_allowed_origins =["*",
                        "https://mglo-beta.adt.np.costco.com",
						            "https://localhost:4200"] 
pre_warmed_instance_count = 1
iacRepositoryName="bg"
appInsightsKey="fd6bc756-eaa3-4947-a892-8d568f319883"
app_settings = { 
    "AppId": "mglo.task.managemember.api",
    "EnablePermissions": "false",
    "mglo.task.managemember.api:read": "[\"read\",\"readAll\"]",
    "mglo.task.managemember.api:write": "[\"create\",\"update\"]",
    "mglo.task.managemember.api:admin": "[\"delete\"]",
    "DisableCreateManageMember": "false",
    "DisableDeleteManageMember": "false",
    "DisableGetManageMember": "false",
    "DisableUpdateManageMember": "false",
    "DisableGetAllManageMember": "false",

    
}
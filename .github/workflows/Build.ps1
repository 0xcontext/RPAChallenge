#Install UiPath PS Moduels
#https://github.com/UiPath/orchestrator-powershell

Install-PackageProvider -Name NuGet -Force
Register-PSRepository -Name UiPath -SourceLocation https://www.myget.org/F/uipath-dev/api/v2
Install-Module -Repository UiPath -Name UiPath.Powershell -Force
Import-Module UiPath.PowerShell


#Auth into Orchestrator
#Get-UiPathAuthToken -Session -ClientId <your_client_id> -UserKey <your_user_key>
#Get-UiPathAuthToken -Session -URL <orchestrator_url> -Username <username> -Password <password>  -TenantName <your_tentant_name> -AccountName <your_account_name>

Get-UiPathAuthToken -Session -ClientId 8DEv1AMNXczW3y4U15LL3jYf62jK93n5 -UserKey fV0Vjsvrw6d5OiUX0_wkDaocW0y0ukHSM70ZCvvy90Bou -TenantName Prod -AccountName kbprod
Echo "It Worked"





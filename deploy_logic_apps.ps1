# Deploy de Logic Apps

param
(
    [parameter(Mandatory = $false)] [String] $armTemplate,
    [parameter(Mandatory = $false)] [String] $armParameters

)

New-AzResourceGroupDeployment -Name newdeploylogicapp -ResourceGroupName '<incluir o grupo de curso>' -TemplateFile $armTemplate -TemplateParameterFile $armParameters



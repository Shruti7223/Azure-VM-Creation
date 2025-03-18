# Azure VM Creation Script
$resourceGroupName = "MyResourceGroup"
$location = "East US"
$vmName = "MyAzureVM"

# Create Resource Group
New-AzResourceGroup -Name $resourceGroupName -Location $location

# Create Virtual Machine
New-AzVM -ResourceGroupName $resourceGroupName -Location $location -Name $vmName -Image "Win2019Datacenter" -Size "Standard_B2s"
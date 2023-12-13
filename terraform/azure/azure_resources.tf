# Azure VM Example
resource "azurerm_virtual_machine" "example_vm" {
  name                  = "example-vm"
  location              = var.azure_location
  resource_group_name   = var.azure_resource_group
  vm_size               = "Standard_DS1_v2"
  # Add other necessary configurations for the VM
}

# Define other Azure resources as needed (e.g., storage accounts, databases, etc.)

system             = "terraexample"
servername         = "vmterraform1"
location           = "westus2"
admin_username     = "terraadmin"
admin_password     = "Admin@12345"
allocation_method  = "Dynamic"
vnet_address_space = ["10.10.0.0/16"]

os = {
  publisher = "MicrosoftWindowsServer"
  offer     = "windowsserver"
  sku       = "2019-Datacenter"
  version   = "latest"
}
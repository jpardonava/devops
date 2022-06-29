output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}

output "vm_master" {
  value = azurerm_linux_virtual_machine.master.id
}

output "ip_master" {
  value = azurerm_linux_virtual_machine.master.public_ip_addresses
}



output "vm_worker" {
  value = azurerm_linux_virtual_machine.worker.id
}

output "ip_worker" {
  value = azurerm_linux_virtual_machine.worker.public_ip_addresses
}


output "vm_nfs" {
  value = azurerm_linux_virtual_machine.nfs.id
}

output "ip_nfs" {
  value = azurerm_linux_virtual_machine.nfs.public_ip_addresses
}
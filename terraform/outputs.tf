output "sqlserver_pub_ip" {
  description = "Public IP Address of SQLtServer"
  value       = azurerm_public_ip.myterraformpublicip.ip_address
}
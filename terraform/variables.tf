variable "spn-client-id" {}
variable "spn-client-secret" {}
variable "spn-tenant-id" {}
variable "admin-password" {}
variable location-name {
  type    = string
  default = "westeurope"
}
variable "servername" {
  type    = string
  default = "secrectserver01"
}
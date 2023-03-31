variable "rgname" {
  description = "Resource Group Name"
  default     = "github-action1"
  type        = string
}
variable "location" {
  description = "Azure location"
  default     = "Canada Central"
  type        = string
}
variable "sname" {
  description = "Azure Storage Account"
  type        = string
}
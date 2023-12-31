variable "project" { 
  description = "The project ID to deploy to"
  type        = string
}
variable "location" { 
  description = "The region to deploy to"
  type        = string
}
variable "service_account_email" {
  description = "The email address of the service account"
  type        = string
}
variable "repository" {
  description = "The name of the Cloud Source Repository"
  type        = string
}
  
variable "image" {
    description = "The URL of the container image"
    type        = string
}
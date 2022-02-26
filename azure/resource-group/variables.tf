variable "environment" {
  description = "Environment name to be used on the resource group name construction."
  type        = string
}

variable "location" {
  # For a complete list of available Azure regions run at cli:  
  # az account list-locations  --query "[].{displayName:displayName, location:name}" --output table
  description = "The Azure Region where the Resource Group should exist."
  type        = string
}

variable "name" {
  description = "name that overrides the default name."
  type        = string
}

variable "project" {
  description = "Project name to be used on the resource group name construction."
  type        = string
}

variable "tags" {
  description = "List of mandatory resource tags."
  type        = map(string)
}

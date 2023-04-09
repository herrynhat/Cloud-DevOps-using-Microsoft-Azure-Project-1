variable "prefix" {
  description = "Prefix"
  default = "AzureDevops"
}

variable "environment"{
  description = "environment"
  default = "test"
}

variable "resourceGroup" {
  description = "Name of resource"
  default     = "Azuredevops"
}

variable "location" {
  description = "Azure Region"
  default = "Australia East" 
}

variable "username"{
  default = "username"
}

variable "password"{
  default= "Password123$$$"
}

variable "server_names"{
  type = list
  default = ["development","int"]
}

variable "packerImageId"{
  default = "df56a173-611b-429d-901a-af369d7d59b5"
}

variable "vmCount"{
  default = "2"
}
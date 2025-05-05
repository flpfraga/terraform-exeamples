variable "location" {
  description = "Região onde os recursos serão criados na azure"
  type        = string
  default     = "West Europe"
}

variable "account_tier" {
  description = "Tier da Storage Account na Azure"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Tipo de replicação de dados na Storage Account"
  type        = string
  default     = "LRS"
}

variable "resource_group_name" {
  description = "Nome para o Resource Groupe a Azure"
  type        = string
  default     = "rg-curso-terraform"

}

variable "storage_account_name" {
  description = "Nome para o Storage Account a Azure"
  type        = string
  default     = "felipefraga123"

}

variable "container_name" {
  description = "Nome para o Container a Azure"
  type        = string
  default     = "container-terraform"
}
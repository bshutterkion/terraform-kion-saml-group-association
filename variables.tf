variable "assertion_name" {
  description = "The SAML assertion name"
  type        = string
}

variable "assertion_regex" {
  description = "The regular expression to match the assertion"
  type        = string
}

variable "idms_id" {
  description = "ID of the IDMS associated with the SAML group"
  type        = number
}

variable "update_on_login" {
  description = "Whether to update the group association on login"
  type        = bool
  default     = false
}

variable "user_group_id" {
  description = "ID of the user group to associate with the SAML group"
  type        = number
}

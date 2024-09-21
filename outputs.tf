output "saml_group_association_id" {
  description = "The ID of the SAML group association created by this module"
  value       = kion_saml_group_association.this.id
}

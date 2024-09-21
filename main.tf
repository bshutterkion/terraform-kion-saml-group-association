resource "kion_saml_group_association" "this" {
  assertion_name  = var.assertion_name
  assertion_regex = var.assertion_regex
  idms_id         = var.idms_id
  update_on_login = var.update_on_login
  user_group_id   = var.user_group_id
}

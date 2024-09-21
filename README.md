<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kion"></a> [kion](#provider\_kion) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kion_saml_group_association.this](https://registry.terraform.io/providers/hashicorp/kion/latest/docs/resources/saml_group_association) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_assertion_name"></a> [assertion\_name](#input\_assertion\_name) | The SAML assertion name | `string` | n/a | yes |
| <a name="input_assertion_regex"></a> [assertion\_regex](#input\_assertion\_regex) | The regular expression to match the assertion | `string` | n/a | yes |
| <a name="input_idms_id"></a> [idms\_id](#input\_idms\_id) | ID of the IDMS associated with the SAML group | `number` | n/a | yes |
| <a name="input_update_on_login"></a> [update\_on\_login](#input\_update\_on\_login) | Whether to update the group association on login | `bool` | `false` | no |
| <a name="input_user_group_id"></a> [user\_group\_id](#input\_user\_group\_id) | ID of the user group to associate with the SAML group | `number` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_saml_group_association_id"></a> [saml\_group\_association\_id](#output\_saml\_group\_association\_id) | The ID of the SAML group association created by this module |
<!-- END_TF_DOCS -->
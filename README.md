<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.0 |
| <a name="requirement_pagerduty"></a> [pagerduty](#requirement\_pagerduty) | >= 3.10.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_pagerduty"></a> [pagerduty](#provider\_pagerduty) | >= 3.10.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [pagerduty_user.this](https://registry.terraform.io/providers/PagerDuty/pagerduty/latest/docs/resources/user) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_enabled"></a> [enabled](#input\_enabled) | Enable the creation of PagerDuty users | `bool` | `true` | no |
| <a name="input_users"></a> [users](#input\_users) | List of PagerDDuty users to create | <pre>list(object({<br>    name        = string<br>    email       = string<br>    color       = optional(string)<br>    role        = optional(string)<br>    job_title   = optional(string)<br>    time_zone   = optional(string)<br>    license     = optional(string)<br>    description = optional(string)<br>  }))</pre> | `[]` | no |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

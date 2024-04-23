resource "pagerduty_user" "this" {
  for_each    = var.enabled ? { for v in var.users : v.email => v } : {}
  name        = each.value.name
  email       = each.value.email
  color       = each.value.color
  role        = each.value.role
  job_title   = each.value.job_title
  time_zone   = each.value.time_zone
  description = each.value.description
  license     = each.value.license
}

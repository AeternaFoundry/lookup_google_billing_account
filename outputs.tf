output "billing_account_lookup_id" {
  description = "Map of id values across all billing_account_lookup, keyed the same as var.billing_account_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_billing_account.billing_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "billing_account_lookup_billing_account" {
  description = "Map of billing_account values across all billing_account_lookup, keyed the same as var.billing_account_lookup except keys with no billing_account are omitted"
  value       = { for k, v in data.google_billing_account.billing_account_lookup : k => v.billing_account if v.billing_account != null && length(v.billing_account) > 0 }
}
output "billing_account_lookup_currency_code" {
  description = "Map of currency_code values across all billing_account_lookup, keyed the same as var.billing_account_lookup except keys with no currency_code are omitted"
  value       = { for k, v in data.google_billing_account.billing_account_lookup : k => v.currency_code if v.currency_code != null && length(v.currency_code) > 0 }
}
output "billing_account_lookup_display_name" {
  description = "Map of display_name values across all billing_account_lookup, keyed the same as var.billing_account_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.google_billing_account.billing_account_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "billing_account_lookup_lookup_projects" {
  description = "Map of lookup_projects values across all billing_account_lookup, keyed the same as var.billing_account_lookup except keys with no lookup_projects are omitted"
  value       = { for k, v in data.google_billing_account.billing_account_lookup : k => v.lookup_projects if v.lookup_projects != null }
}
output "billing_account_lookup_name" {
  description = "Map of name values across all billing_account_lookup, keyed the same as var.billing_account_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_billing_account.billing_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "billing_account_lookup_open" {
  description = "Map of open values across all billing_account_lookup, keyed the same as var.billing_account_lookup except keys with no open are omitted"
  value       = { for k, v in data.google_billing_account.billing_account_lookup : k => v.open if v.open != null }
}
output "billing_account_lookup_project_ids" {
  description = "Map of project_ids values across all billing_account_lookup, keyed the same as var.billing_account_lookup except keys with no project_ids are omitted"
  value       = { for k, v in data.google_billing_account.billing_account_lookup : k => v.project_ids if v.project_ids != null && length(v.project_ids) > 0 }
}


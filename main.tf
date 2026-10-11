data "google_billing_account" "billing_account_lookup" {
  for_each = var.billing_account_lookup

  billing_account = each.value.billing_account
  display_name    = each.value.display_name
  lookup_projects = each.value.lookup_projects
  open            = each.value.open
}


variable "billing_account_lookup" {
  description = <<EOT
Map of billing_account_lookup, attributes below
Optional:
    - billing_account
    - display_name
    - lookup_projects
    - open
EOT

  type = map(object({
    billing_account = optional(string)
    display_name    = optional(string)
    lookup_projects = optional(bool)
    open            = optional(bool)
  }))
}


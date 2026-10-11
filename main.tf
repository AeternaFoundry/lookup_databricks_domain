data "databricks_domain" "domain_lookup" {
  for_each = var.domain_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}


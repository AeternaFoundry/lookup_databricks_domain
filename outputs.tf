output "domain_lookup_business_owner_ids" {
  description = "Map of business_owner_ids values across all domain_lookup, keyed the same as var.domain_lookup except keys with no business_owner_ids are omitted"
  value       = { for k, v in data.databricks_domain.domain_lookup : k => v.business_owner_ids if v.business_owner_ids != null && length(v.business_owner_ids) > 0 }
}
output "domain_lookup_create_time" {
  description = "Map of create_time values across all domain_lookup, keyed the same as var.domain_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.databricks_domain.domain_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "domain_lookup_description" {
  description = "Map of description values across all domain_lookup, keyed the same as var.domain_lookup except keys with no description are omitted"
  value       = { for k, v in data.databricks_domain.domain_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "domain_lookup_domain_id" {
  description = "Map of domain_id values across all domain_lookup, keyed the same as var.domain_lookup except keys with no domain_id are omitted"
  value       = { for k, v in data.databricks_domain.domain_lookup : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "domain_lookup_draft" {
  description = "Map of draft values across all domain_lookup, keyed the same as var.domain_lookup except keys with no draft are omitted"
  value       = { for k, v in data.databricks_domain.domain_lookup : k => v.draft if v.draft != null }
}
output "domain_lookup_effective_draft" {
  description = "Map of effective_draft values across all domain_lookup, keyed the same as var.domain_lookup except keys with no effective_draft are omitted"
  value       = { for k, v in data.databricks_domain.domain_lookup : k => v.effective_draft if v.effective_draft != null }
}
output "domain_lookup_icon" {
  description = "Map of icon values across all domain_lookup, keyed the same as var.domain_lookup except keys with no icon are omitted"
  value       = { for k, v in data.databricks_domain.domain_lookup : k => v.icon if v.icon != null && length(v.icon) > 0 }
}
output "domain_lookup_name" {
  description = "Map of name values across all domain_lookup, keyed the same as var.domain_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_domain.domain_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "domain_lookup_parent_domain_id" {
  description = "Map of parent_domain_id values across all domain_lookup, keyed the same as var.domain_lookup except keys with no parent_domain_id are omitted"
  value       = { for k, v in data.databricks_domain.domain_lookup : k => v.parent_domain_id if v.parent_domain_id != null && length(v.parent_domain_id) > 0 }
}
output "domain_lookup_provider_config" {
  description = "Map of provider_config values across all domain_lookup, keyed the same as var.domain_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_domain.domain_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "domain_lookup_subtitle" {
  description = "Map of subtitle values across all domain_lookup, keyed the same as var.domain_lookup except keys with no subtitle are omitted"
  value       = { for k, v in data.databricks_domain.domain_lookup : k => v.subtitle if v.subtitle != null && length(v.subtitle) > 0 }
}
output "domain_lookup_tag_key" {
  description = "Map of tag_key values across all domain_lookup, keyed the same as var.domain_lookup except keys with no tag_key are omitted"
  value       = { for k, v in data.databricks_domain.domain_lookup : k => v.tag_key if v.tag_key != null && length(v.tag_key) > 0 }
}
output "domain_lookup_technical_owner_ids" {
  description = "Map of technical_owner_ids values across all domain_lookup, keyed the same as var.domain_lookup except keys with no technical_owner_ids are omitted"
  value       = { for k, v in data.databricks_domain.domain_lookup : k => v.technical_owner_ids if v.technical_owner_ids != null && length(v.technical_owner_ids) > 0 }
}
output "domain_lookup_update_time" {
  description = "Map of update_time values across all domain_lookup, keyed the same as var.domain_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.databricks_domain.domain_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}


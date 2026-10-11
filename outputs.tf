output "optimizer_category_lookup_id" {
  description = "Map of id values across all optimizer_category_lookup, keyed the same as var.optimizer_category_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_optimizer_category.optimizer_category_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "optimizer_category_lookup_category_id" {
  description = "Map of category_id values across all optimizer_category_lookup, keyed the same as var.optimizer_category_lookup except keys with no category_id are omitted"
  value       = { for k, v in data.oci_optimizer_category.optimizer_category_lookup : k => v.category_id if v.category_id != null && length(v.category_id) > 0 }
}
output "optimizer_category_lookup_compartment_id" {
  description = "Map of compartment_id values across all optimizer_category_lookup, keyed the same as var.optimizer_category_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_optimizer_category.optimizer_category_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "optimizer_category_lookup_compartment_name" {
  description = "Map of compartment_name values across all optimizer_category_lookup, keyed the same as var.optimizer_category_lookup except keys with no compartment_name are omitted"
  value       = { for k, v in data.oci_optimizer_category.optimizer_category_lookup : k => v.compartment_name if v.compartment_name != null && length(v.compartment_name) > 0 }
}
output "optimizer_category_lookup_description" {
  description = "Map of description values across all optimizer_category_lookup, keyed the same as var.optimizer_category_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_optimizer_category.optimizer_category_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "optimizer_category_lookup_estimated_cost_saving" {
  description = "Map of estimated_cost_saving values across all optimizer_category_lookup, keyed the same as var.optimizer_category_lookup except keys with no estimated_cost_saving are omitted"
  value       = { for k, v in data.oci_optimizer_category.optimizer_category_lookup : k => v.estimated_cost_saving if v.estimated_cost_saving != null }
}
output "optimizer_category_lookup_extended_metadata" {
  description = "Map of extended_metadata values across all optimizer_category_lookup, keyed the same as var.optimizer_category_lookup except keys with no extended_metadata are omitted"
  value       = { for k, v in data.oci_optimizer_category.optimizer_category_lookup : k => v.extended_metadata if v.extended_metadata != null && length(v.extended_metadata) > 0 }
}
output "optimizer_category_lookup_name" {
  description = "Map of name values across all optimizer_category_lookup, keyed the same as var.optimizer_category_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_optimizer_category.optimizer_category_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "optimizer_category_lookup_recommendation_counts" {
  description = "Map of recommendation_counts values across all optimizer_category_lookup, keyed the same as var.optimizer_category_lookup except keys with no recommendation_counts are omitted"
  value       = { for k, v in data.oci_optimizer_category.optimizer_category_lookup : k => v.recommendation_counts if v.recommendation_counts != null && length(v.recommendation_counts) > 0 }
}
output "optimizer_category_lookup_resource_counts" {
  description = "Map of resource_counts values across all optimizer_category_lookup, keyed the same as var.optimizer_category_lookup except keys with no resource_counts are omitted"
  value       = { for k, v in data.oci_optimizer_category.optimizer_category_lookup : k => v.resource_counts if v.resource_counts != null && length(v.resource_counts) > 0 }
}
output "optimizer_category_lookup_state" {
  description = "Map of state values across all optimizer_category_lookup, keyed the same as var.optimizer_category_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_optimizer_category.optimizer_category_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "optimizer_category_lookup_time_created" {
  description = "Map of time_created values across all optimizer_category_lookup, keyed the same as var.optimizer_category_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_optimizer_category.optimizer_category_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "optimizer_category_lookup_time_updated" {
  description = "Map of time_updated values across all optimizer_category_lookup, keyed the same as var.optimizer_category_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_optimizer_category.optimizer_category_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}


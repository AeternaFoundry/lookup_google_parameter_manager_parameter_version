output "parameter_manager_parameter_version_lookup_id" {
  description = "Map of id values across all parameter_manager_parameter_version_lookup, keyed the same as var.parameter_manager_parameter_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_parameter_manager_parameter_version.parameter_manager_parameter_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "parameter_manager_parameter_version_lookup_create_time" {
  description = "Map of create_time values across all parameter_manager_parameter_version_lookup, keyed the same as var.parameter_manager_parameter_version_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_parameter_manager_parameter_version.parameter_manager_parameter_version_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "parameter_manager_parameter_version_lookup_disabled" {
  description = "Map of disabled values across all parameter_manager_parameter_version_lookup, keyed the same as var.parameter_manager_parameter_version_lookup except keys with no disabled are omitted"
  value       = { for k, v in data.google_parameter_manager_parameter_version.parameter_manager_parameter_version_lookup : k => v.disabled if v.disabled != null }
}
output "parameter_manager_parameter_version_lookup_kms_key_version" {
  description = "Map of kms_key_version values across all parameter_manager_parameter_version_lookup, keyed the same as var.parameter_manager_parameter_version_lookup except keys with no kms_key_version are omitted"
  value       = { for k, v in data.google_parameter_manager_parameter_version.parameter_manager_parameter_version_lookup : k => v.kms_key_version if v.kms_key_version != null && length(v.kms_key_version) > 0 }
}
output "parameter_manager_parameter_version_lookup_name" {
  description = "Map of name values across all parameter_manager_parameter_version_lookup, keyed the same as var.parameter_manager_parameter_version_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_parameter_manager_parameter_version.parameter_manager_parameter_version_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "parameter_manager_parameter_version_lookup_parameter" {
  description = "Map of parameter values across all parameter_manager_parameter_version_lookup, keyed the same as var.parameter_manager_parameter_version_lookup except keys with no parameter are omitted"
  value       = { for k, v in data.google_parameter_manager_parameter_version.parameter_manager_parameter_version_lookup : k => v.parameter if v.parameter != null && length(v.parameter) > 0 }
}
output "parameter_manager_parameter_version_lookup_parameter_data" {
  description = "Map of parameter_data values across all parameter_manager_parameter_version_lookup, keyed the same as var.parameter_manager_parameter_version_lookup except keys with no parameter_data are omitted"
  value       = { for k, v in data.google_parameter_manager_parameter_version.parameter_manager_parameter_version_lookup : k => v.parameter_data if v.parameter_data != null && length(v.parameter_data) > 0 }
  sensitive   = true
}
output "parameter_manager_parameter_version_lookup_parameter_version_id" {
  description = "Map of parameter_version_id values across all parameter_manager_parameter_version_lookup, keyed the same as var.parameter_manager_parameter_version_lookup except keys with no parameter_version_id are omitted"
  value       = { for k, v in data.google_parameter_manager_parameter_version.parameter_manager_parameter_version_lookup : k => v.parameter_version_id if v.parameter_version_id != null && length(v.parameter_version_id) > 0 }
}
output "parameter_manager_parameter_version_lookup_project" {
  description = "Map of project values across all parameter_manager_parameter_version_lookup, keyed the same as var.parameter_manager_parameter_version_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_parameter_manager_parameter_version.parameter_manager_parameter_version_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "parameter_manager_parameter_version_lookup_update_time" {
  description = "Map of update_time values across all parameter_manager_parameter_version_lookup, keyed the same as var.parameter_manager_parameter_version_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_parameter_manager_parameter_version.parameter_manager_parameter_version_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}


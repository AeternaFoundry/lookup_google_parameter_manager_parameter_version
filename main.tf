data "google_parameter_manager_parameter_version" "parameter_manager_parameter_version_lookup" {
  for_each = var.parameter_manager_parameter_version_lookup

  parameter            = each.value.parameter
  parameter_version_id = each.value.parameter_version_id
  project              = each.value.project
}


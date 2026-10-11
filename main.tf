data "oci_database_management_cloud_db_system" "database_management_cloud_db_system_lookup" {
  for_each = var.database_management_cloud_db_system_lookup

  cloud_db_system_id = each.value.cloud_db_system_id
}


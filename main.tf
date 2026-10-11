resource "ovh_cloud_project_user_s3_credential" "cloud_project_user_s3_credentials" {
  for_each = var.cloud_project_user_s3_credentials

  service_name = each.value.service_name
  user_id      = each.value.user_id
}


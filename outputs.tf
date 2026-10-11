output "cloud_project_user_s3_credentials_id" {
  description = "Map of id values across all cloud_project_user_s3_credentials, keyed the same as var.cloud_project_user_s3_credentials except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_user_s3_credential.cloud_project_user_s3_credentials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_user_s3_credentials_access_key_id" {
  description = "Map of access_key_id values across all cloud_project_user_s3_credentials, keyed the same as var.cloud_project_user_s3_credentials except keys with no access_key_id are omitted"
  value       = { for k, v in ovh_cloud_project_user_s3_credential.cloud_project_user_s3_credentials : k => v.access_key_id if v.access_key_id != null && length(v.access_key_id) > 0 }
}
output "cloud_project_user_s3_credentials_internal_user_id" {
  description = "Map of internal_user_id values across all cloud_project_user_s3_credentials, keyed the same as var.cloud_project_user_s3_credentials except keys with no internal_user_id are omitted"
  value       = { for k, v in ovh_cloud_project_user_s3_credential.cloud_project_user_s3_credentials : k => v.internal_user_id if v.internal_user_id != null && length(v.internal_user_id) > 0 }
}
output "cloud_project_user_s3_credentials_secret_access_key" {
  description = "Map of secret_access_key values across all cloud_project_user_s3_credentials, keyed the same as var.cloud_project_user_s3_credentials except keys with no secret_access_key are omitted"
  value       = { for k, v in ovh_cloud_project_user_s3_credential.cloud_project_user_s3_credentials : k => v.secret_access_key if v.secret_access_key != null && length(v.secret_access_key) > 0 }
  sensitive   = true
}
output "cloud_project_user_s3_credentials_service_name" {
  description = "Map of service_name values across all cloud_project_user_s3_credentials, keyed the same as var.cloud_project_user_s3_credentials except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_user_s3_credential.cloud_project_user_s3_credentials : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_user_s3_credentials_user_id" {
  description = "Map of user_id values across all cloud_project_user_s3_credentials, keyed the same as var.cloud_project_user_s3_credentials except keys with no user_id are omitted"
  value       = { for k, v in ovh_cloud_project_user_s3_credential.cloud_project_user_s3_credentials : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}


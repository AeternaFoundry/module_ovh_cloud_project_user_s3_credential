variable "cloud_project_user_s3_credentials" {
  description = <<EOT
Map of cloud_project_user_s3_credentials, attributes below
Required:
    - service_name
    - user_id
EOT

  type = map(object({
    service_name = string
    user_id      = string
  }))
}


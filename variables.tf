variable "bds_bds_cluster_admin_password_reset_actions" {
  description = <<EOT
Map of bds_bds_cluster_admin_password_reset_actions, attributes below
Required:
    - bds_instance_id
    - service
Optional:
    - current_cluster_admin_password
    - reset_trigger
    - secret_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bds_instance_id                = string
    service                        = string
    current_cluster_admin_password = optional(string)
    reset_trigger                  = optional(string)
    secret_id                      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


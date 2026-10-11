resource "oci_bds_bds_cluster_admin_password_reset_action" "bds_bds_cluster_admin_password_reset_actions" {
  for_each = var.bds_bds_cluster_admin_password_reset_actions

  bds_instance_id                = each.value.bds_instance_id
  service                        = each.value.service
  current_cluster_admin_password = each.value.current_cluster_admin_password
  reset_trigger                  = each.value.reset_trigger
  secret_id                      = each.value.secret_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


output "bds_bds_cluster_admin_password_reset_actions_id" {
  description = "Map of id values across all bds_bds_cluster_admin_password_reset_actions, keyed the same as var.bds_bds_cluster_admin_password_reset_actions except keys with no id are omitted"
  value       = { for k, v in oci_bds_bds_cluster_admin_password_reset_action.bds_bds_cluster_admin_password_reset_actions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_cluster_admin_password_reset_actions_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_cluster_admin_password_reset_actions, keyed the same as var.bds_bds_cluster_admin_password_reset_actions except keys with no bds_instance_id are omitted"
  value       = { for k, v in oci_bds_bds_cluster_admin_password_reset_action.bds_bds_cluster_admin_password_reset_actions : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_cluster_admin_password_reset_actions_cluster_admin_password" {
  description = "Map of cluster_admin_password values across all bds_bds_cluster_admin_password_reset_actions, keyed the same as var.bds_bds_cluster_admin_password_reset_actions except keys with no cluster_admin_password are omitted"
  value       = { for k, v in oci_bds_bds_cluster_admin_password_reset_action.bds_bds_cluster_admin_password_reset_actions : k => v.cluster_admin_password if v.cluster_admin_password != null && length(v.cluster_admin_password) > 0 }
  sensitive   = true
}
output "bds_bds_cluster_admin_password_reset_actions_current_cluster_admin_password" {
  description = "Map of current_cluster_admin_password values across all bds_bds_cluster_admin_password_reset_actions, keyed the same as var.bds_bds_cluster_admin_password_reset_actions except keys with no current_cluster_admin_password are omitted"
  value       = { for k, v in oci_bds_bds_cluster_admin_password_reset_action.bds_bds_cluster_admin_password_reset_actions : k => v.current_cluster_admin_password if v.current_cluster_admin_password != null && length(v.current_cluster_admin_password) > 0 }
  sensitive   = true
}
output "bds_bds_cluster_admin_password_reset_actions_reset_trigger" {
  description = "Map of reset_trigger values across all bds_bds_cluster_admin_password_reset_actions, keyed the same as var.bds_bds_cluster_admin_password_reset_actions except keys with no reset_trigger are omitted"
  value       = { for k, v in oci_bds_bds_cluster_admin_password_reset_action.bds_bds_cluster_admin_password_reset_actions : k => v.reset_trigger if v.reset_trigger != null && length(v.reset_trigger) > 0 }
}
output "bds_bds_cluster_admin_password_reset_actions_secret_id" {
  description = "Map of secret_id values across all bds_bds_cluster_admin_password_reset_actions, keyed the same as var.bds_bds_cluster_admin_password_reset_actions except keys with no secret_id are omitted"
  value       = { for k, v in oci_bds_bds_cluster_admin_password_reset_action.bds_bds_cluster_admin_password_reset_actions : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "bds_bds_cluster_admin_password_reset_actions_service" {
  description = "Map of service values across all bds_bds_cluster_admin_password_reset_actions, keyed the same as var.bds_bds_cluster_admin_password_reset_actions except keys with no service are omitted"
  value       = { for k, v in oci_bds_bds_cluster_admin_password_reset_action.bds_bds_cluster_admin_password_reset_actions : k => v.service if v.service != null && length(v.service) > 0 }
}


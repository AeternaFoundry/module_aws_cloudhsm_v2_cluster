output "cloudhsm_v2_clusters_id" {
  description = "Map of id values across all cloudhsm_v2_clusters, keyed the same as var.cloudhsm_v2_clusters"
  value       = { for k, v in aws_cloudhsm_v2_cluster.cloudhsm_v2_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudhsm_v2_clusters_cluster_certificates" {
  description = "Map of cluster_certificates values across all cloudhsm_v2_clusters, keyed the same as var.cloudhsm_v2_clusters"
  value       = { for k, v in aws_cloudhsm_v2_cluster.cloudhsm_v2_clusters : k => v.cluster_certificates if v.cluster_certificates != null && length(v.cluster_certificates) > 0 }
}
output "cloudhsm_v2_clusters_cluster_id" {
  description = "Map of cluster_id values across all cloudhsm_v2_clusters, keyed the same as var.cloudhsm_v2_clusters"
  value       = { for k, v in aws_cloudhsm_v2_cluster.cloudhsm_v2_clusters : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloudhsm_v2_clusters_cluster_state" {
  description = "Map of cluster_state values across all cloudhsm_v2_clusters, keyed the same as var.cloudhsm_v2_clusters"
  value       = { for k, v in aws_cloudhsm_v2_cluster.cloudhsm_v2_clusters : k => v.cluster_state if v.cluster_state != null && length(v.cluster_state) > 0 }
}
output "cloudhsm_v2_clusters_hsm_type" {
  description = "Map of hsm_type values across all cloudhsm_v2_clusters, keyed the same as var.cloudhsm_v2_clusters"
  value       = { for k, v in aws_cloudhsm_v2_cluster.cloudhsm_v2_clusters : k => v.hsm_type if v.hsm_type != null && length(v.hsm_type) > 0 }
}
output "cloudhsm_v2_clusters_mode" {
  description = "Map of mode values across all cloudhsm_v2_clusters, keyed the same as var.cloudhsm_v2_clusters"
  value       = { for k, v in aws_cloudhsm_v2_cluster.cloudhsm_v2_clusters : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "cloudhsm_v2_clusters_region" {
  description = "Map of region values across all cloudhsm_v2_clusters, keyed the same as var.cloudhsm_v2_clusters"
  value       = { for k, v in aws_cloudhsm_v2_cluster.cloudhsm_v2_clusters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudhsm_v2_clusters_security_group_id" {
  description = "Map of security_group_id values across all cloudhsm_v2_clusters, keyed the same as var.cloudhsm_v2_clusters"
  value       = { for k, v in aws_cloudhsm_v2_cluster.cloudhsm_v2_clusters : k => v.security_group_id if v.security_group_id != null && length(v.security_group_id) > 0 }
}
output "cloudhsm_v2_clusters_source_backup_identifier" {
  description = "Map of source_backup_identifier values across all cloudhsm_v2_clusters, keyed the same as var.cloudhsm_v2_clusters"
  value       = { for k, v in aws_cloudhsm_v2_cluster.cloudhsm_v2_clusters : k => v.source_backup_identifier if v.source_backup_identifier != null && length(v.source_backup_identifier) > 0 }
}
output "cloudhsm_v2_clusters_subnet_ids" {
  description = "Map of subnet_ids values across all cloudhsm_v2_clusters, keyed the same as var.cloudhsm_v2_clusters"
  value       = { for k, v in aws_cloudhsm_v2_cluster.cloudhsm_v2_clusters : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "cloudhsm_v2_clusters_tags" {
  description = "Map of tags values across all cloudhsm_v2_clusters, keyed the same as var.cloudhsm_v2_clusters"
  value       = { for k, v in aws_cloudhsm_v2_cluster.cloudhsm_v2_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudhsm_v2_clusters_tags_all" {
  description = "Map of tags_all values across all cloudhsm_v2_clusters, keyed the same as var.cloudhsm_v2_clusters"
  value       = { for k, v in aws_cloudhsm_v2_cluster.cloudhsm_v2_clusters : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "cloudhsm_v2_clusters_vpc_id" {
  description = "Map of vpc_id values across all cloudhsm_v2_clusters, keyed the same as var.cloudhsm_v2_clusters"
  value       = { for k, v in aws_cloudhsm_v2_cluster.cloudhsm_v2_clusters : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}


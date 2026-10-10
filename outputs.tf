output "elasticache_user_groups_id" {
  description = "Map of id values across all elasticache_user_groups, keyed the same as var.elasticache_user_groups"
  value       = { for k, v in aws_elasticache_user_group.elasticache_user_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticache_user_groups_arn" {
  description = "Map of arn values across all elasticache_user_groups, keyed the same as var.elasticache_user_groups"
  value       = { for k, v in aws_elasticache_user_group.elasticache_user_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "elasticache_user_groups_engine" {
  description = "Map of engine values across all elasticache_user_groups, keyed the same as var.elasticache_user_groups"
  value       = { for k, v in aws_elasticache_user_group.elasticache_user_groups : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "elasticache_user_groups_region" {
  description = "Map of region values across all elasticache_user_groups, keyed the same as var.elasticache_user_groups"
  value       = { for k, v in aws_elasticache_user_group.elasticache_user_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "elasticache_user_groups_tags" {
  description = "Map of tags values across all elasticache_user_groups, keyed the same as var.elasticache_user_groups"
  value       = { for k, v in aws_elasticache_user_group.elasticache_user_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "elasticache_user_groups_tags_all" {
  description = "Map of tags_all values across all elasticache_user_groups, keyed the same as var.elasticache_user_groups"
  value       = { for k, v in aws_elasticache_user_group.elasticache_user_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "elasticache_user_groups_user_group_id" {
  description = "Map of user_group_id values across all elasticache_user_groups, keyed the same as var.elasticache_user_groups"
  value       = { for k, v in aws_elasticache_user_group.elasticache_user_groups : k => v.user_group_id if v.user_group_id != null && length(v.user_group_id) > 0 }
}
output "elasticache_user_groups_user_ids" {
  description = "Map of user_ids values across all elasticache_user_groups, keyed the same as var.elasticache_user_groups"
  value       = { for k, v in aws_elasticache_user_group.elasticache_user_groups : k => v.user_ids if v.user_ids != null && length(v.user_ids) > 0 }
}


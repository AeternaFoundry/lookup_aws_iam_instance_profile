output "iam_instance_profile_lookup_id" {
  description = "Map of id values across all iam_instance_profile_lookup, keyed the same as var.iam_instance_profile_lookup"
  value       = { for k, v in data.aws_iam_instance_profile.iam_instance_profile_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_instance_profile_lookup_arn" {
  description = "Map of arn values across all iam_instance_profile_lookup, keyed the same as var.iam_instance_profile_lookup"
  value       = { for k, v in data.aws_iam_instance_profile.iam_instance_profile_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_instance_profile_lookup_create_date" {
  description = "Map of create_date values across all iam_instance_profile_lookup, keyed the same as var.iam_instance_profile_lookup"
  value       = { for k, v in data.aws_iam_instance_profile.iam_instance_profile_lookup : k => v.create_date if v.create_date != null && length(v.create_date) > 0 }
}
output "iam_instance_profile_lookup_name" {
  description = "Map of name values across all iam_instance_profile_lookup, keyed the same as var.iam_instance_profile_lookup"
  value       = { for k, v in data.aws_iam_instance_profile.iam_instance_profile_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_instance_profile_lookup_path" {
  description = "Map of path values across all iam_instance_profile_lookup, keyed the same as var.iam_instance_profile_lookup"
  value       = { for k, v in data.aws_iam_instance_profile.iam_instance_profile_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "iam_instance_profile_lookup_role_arn" {
  description = "Map of role_arn values across all iam_instance_profile_lookup, keyed the same as var.iam_instance_profile_lookup"
  value       = { for k, v in data.aws_iam_instance_profile.iam_instance_profile_lookup : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "iam_instance_profile_lookup_role_id" {
  description = "Map of role_id values across all iam_instance_profile_lookup, keyed the same as var.iam_instance_profile_lookup"
  value       = { for k, v in data.aws_iam_instance_profile.iam_instance_profile_lookup : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}
output "iam_instance_profile_lookup_role_name" {
  description = "Map of role_name values across all iam_instance_profile_lookup, keyed the same as var.iam_instance_profile_lookup"
  value       = { for k, v in data.aws_iam_instance_profile.iam_instance_profile_lookup : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}


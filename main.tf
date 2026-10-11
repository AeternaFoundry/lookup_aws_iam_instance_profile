data "aws_iam_instance_profile" "iam_instance_profile_lookup" {
  for_each = var.iam_instance_profile_lookup

  name = each.value.name
}


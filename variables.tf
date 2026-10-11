variable "iam_instance_profile_lookup" {
  description = <<EOT
Map of iam_instance_profile_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}


variable "cloudhsm_v2_clusters" {
  description = <<EOT
Map of cloudhsm_v2_clusters, attributes below
Required:
    - hsm_type
    - subnet_ids
Optional:
    - mode
    - region
    - source_backup_identifier
    - tags
    - tags_all
EOT

  type = map(object({
    hsm_type                 = string
    subnet_ids               = set(string)
    mode                     = optional(string)
    region                   = optional(string)
    source_backup_identifier = optional(string)
    tags                     = optional(map(string))
    tags_all                 = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.cloudhsm_v2_clusters : (
        contains(["hsm1.medium", "hsm2m.medium"], v.hsm_type)
      )
    ])
    error_message = "must be one of: hsm1.medium, hsm2m.medium"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


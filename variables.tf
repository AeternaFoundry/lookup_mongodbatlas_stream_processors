variable "stream_processors_lookup" {
  description = <<EOT
Map of stream_processors_lookup, attributes below
Required:
    - project_id
Optional:
    - instance_name
    - workspace_name
EOT

  type = map(object({
    project_id     = string
    instance_name  = optional(string)
    workspace_name = optional(string)
  }))
}


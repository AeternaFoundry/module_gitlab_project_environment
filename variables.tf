variable "project_environments" {
  description = <<EOT
Map of project_environments, attributes below
Required:
    - name
    - project
Optional:
    - auto_stop_setting
    - cluster_agent_id
    - description
    - external_url
    - flux_resource_path
    - kubernetes_namespace
    - stop_before_destroy
    - tier
EOT

  type = map(object({
    name                 = string
    project              = string
    auto_stop_setting    = optional(string)
    cluster_agent_id     = optional(number)
    description          = optional(string)
    external_url         = optional(string)
    flux_resource_path   = optional(string)
    kubernetes_namespace = optional(string)
    stop_before_destroy  = optional(bool)
    tier                 = optional(string)
  }))
}


output "project_environments_id" {
  description = "Map of id values across all project_environments, keyed the same as var.project_environments except keys with no id are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_environments_auto_stop_at" {
  description = "Map of auto_stop_at values across all project_environments, keyed the same as var.project_environments except keys with no auto_stop_at are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.auto_stop_at if v.auto_stop_at != null && length(v.auto_stop_at) > 0 }
}
output "project_environments_auto_stop_setting" {
  description = "Map of auto_stop_setting values across all project_environments, keyed the same as var.project_environments except keys with no auto_stop_setting are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.auto_stop_setting if v.auto_stop_setting != null && length(v.auto_stop_setting) > 0 }
}
output "project_environments_cluster_agent_id" {
  description = "Map of cluster_agent_id values across all project_environments, keyed the same as var.project_environments except keys with no cluster_agent_id are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.cluster_agent_id if v.cluster_agent_id != null }
}
output "project_environments_created_at" {
  description = "Map of created_at values across all project_environments, keyed the same as var.project_environments except keys with no created_at are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_environments_description" {
  description = "Map of description values across all project_environments, keyed the same as var.project_environments except keys with no description are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "project_environments_external_url" {
  description = "Map of external_url values across all project_environments, keyed the same as var.project_environments except keys with no external_url are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.external_url if v.external_url != null && length(v.external_url) > 0 }
}
output "project_environments_flux_resource_path" {
  description = "Map of flux_resource_path values across all project_environments, keyed the same as var.project_environments except keys with no flux_resource_path are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.flux_resource_path if v.flux_resource_path != null && length(v.flux_resource_path) > 0 }
}
output "project_environments_kubernetes_namespace" {
  description = "Map of kubernetes_namespace values across all project_environments, keyed the same as var.project_environments except keys with no kubernetes_namespace are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.kubernetes_namespace if v.kubernetes_namespace != null && length(v.kubernetes_namespace) > 0 }
}
output "project_environments_name" {
  description = "Map of name values across all project_environments, keyed the same as var.project_environments except keys with no name are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_environments_project" {
  description = "Map of project values across all project_environments, keyed the same as var.project_environments except keys with no project are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_environments_slug" {
  description = "Map of slug values across all project_environments, keyed the same as var.project_environments except keys with no slug are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.slug if v.slug != null && length(v.slug) > 0 }
}
output "project_environments_state" {
  description = "Map of state values across all project_environments, keyed the same as var.project_environments except keys with no state are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "project_environments_stop_before_destroy" {
  description = "Map of stop_before_destroy values across all project_environments, keyed the same as var.project_environments except keys with no stop_before_destroy are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.stop_before_destroy if v.stop_before_destroy != null }
}
output "project_environments_tier" {
  description = "Map of tier values across all project_environments, keyed the same as var.project_environments except keys with no tier are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.tier if v.tier != null && length(v.tier) > 0 }
}
output "project_environments_updated_at" {
  description = "Map of updated_at values across all project_environments, keyed the same as var.project_environments except keys with no updated_at are omitted"
  value       = { for k, v in gitlab_project_environment.project_environments : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}


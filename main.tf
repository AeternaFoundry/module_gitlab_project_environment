resource "gitlab_project_environment" "project_environments" {
  for_each = var.project_environments

  name                 = each.value.name
  project              = each.value.project
  auto_stop_setting    = each.value.auto_stop_setting
  cluster_agent_id     = each.value.cluster_agent_id
  description          = each.value.description
  external_url         = each.value.external_url
  flux_resource_path   = each.value.flux_resource_path
  kubernetes_namespace = each.value.kubernetes_namespace
  stop_before_destroy  = each.value.stop_before_destroy
  tier                 = each.value.tier
}


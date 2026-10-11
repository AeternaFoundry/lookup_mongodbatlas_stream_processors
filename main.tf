data "mongodbatlas_stream_processors" "stream_processors_lookup" {
  for_each = var.stream_processors_lookup

  project_id     = each.value.project_id
  instance_name  = each.value.instance_name
  workspace_name = each.value.workspace_name
}


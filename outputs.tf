output "stream_processors_lookup_instance_name" {
  description = "Map of instance_name values across all stream_processors_lookup, keyed the same as var.stream_processors_lookup except keys with no instance_name are omitted"
  value       = { for k, v in data.mongodbatlas_stream_processors.stream_processors_lookup : k => v.instance_name if v.instance_name != null && length(v.instance_name) > 0 }
}
output "stream_processors_lookup_project_id" {
  description = "Map of project_id values across all stream_processors_lookup, keyed the same as var.stream_processors_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_stream_processors.stream_processors_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "stream_processors_lookup_results" {
  description = "Map of results values across all stream_processors_lookup, keyed the same as var.stream_processors_lookup except keys with no results are omitted"
  value       = { for k, v in data.mongodbatlas_stream_processors.stream_processors_lookup : k => v.results if v.results != null && length(v.results) > 0 }
}
output "stream_processors_lookup_workspace_name" {
  description = "Map of workspace_name values across all stream_processors_lookup, keyed the same as var.stream_processors_lookup except keys with no workspace_name are omitted"
  value       = { for k, v in data.mongodbatlas_stream_processors.stream_processors_lookup : k => v.workspace_name if v.workspace_name != null && length(v.workspace_name) > 0 }
}


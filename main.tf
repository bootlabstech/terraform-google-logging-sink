resource "google_logging_project_sink" "my-sink" {
  name = var.name
  project = var.project_id
  destination = var.sink_destination
  filter = var.sink_filter
  unique_writer_identity = var.unique_writer_identity
}
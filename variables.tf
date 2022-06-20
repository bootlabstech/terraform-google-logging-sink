variable "name" {
  type        = string
  description = "this name will be used as prefix for all the resources in the module"
}
variable "project_id" {
  type        = string
  description = "this is the id of the project."
}
variable "sink_destination" {
  type        = string
  description = "this is the description of the sink."
}
variable "sink_filter" {
  type        = string
  description = "this is the filter of the sink"
}
variable "unique_writer_identity" {
  type        = bool
  description = "this is the unique_writer_identity of the sink"
}

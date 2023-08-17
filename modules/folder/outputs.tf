# Copyright 2021 Google LLC. This software is provided as-is, without warranty or representation for any use or purpose. Your use of it is subject to your agreement with Google.

output "folders_map" {
  description = "Folder resources by name."
  value       = module.folder.folders_map
}
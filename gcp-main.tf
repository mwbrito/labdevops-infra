resource "google_artifact_registry_repository" "my-repo" {
  location = var.region
  repository_id = "labdevops-experience"
  description = "Entrega Final - Solution Sprint"
  format = "DOCKER"
}
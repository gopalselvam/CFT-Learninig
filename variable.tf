variable "project_id" {
  description = "The project ID to host the cluster in"
  default     = "terraform-learning-306409"
}
variable "cluster_name" {
  description = "The name for the GKE cluster"
  default     = "lab-cluster"
}
variable "env_name" {
  description = "The environment for the GKE cluster"
  default     = "dev"
}
variable "region" {
  description = "The region to host the cluster in"
  default     = "europe-west1"
}
variable "ip_range_pods_name" {
  description = "The secondary ip range to use for pods"
  default     = "ip-range-pods"
}
variable "ip_range_services_name" {
  description = "The secondary ip range to use for services"
  default     = "ip-range-services"
}
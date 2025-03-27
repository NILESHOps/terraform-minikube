output "cluster_status" {
  description = "The status of the Minikube cluster"
  value       = module.minikube.cluster_status
}

output "cluster_name" {
  description = "The name of the Minikube cluster"
  value       = module.minikube.cluster_name
}

output "kubernetes_version" {
  description = "The version of Kubernetes running in the cluster"
  value       = module.minikube.kubernetes_version
}
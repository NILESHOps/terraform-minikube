output "cluster_status" {
  description = "The status of the Minikube cluster"
  value       = module.minikube.cluster_status
}

output "cluster_host" {
  description = "The host of the Minikube cluster"
  value       = module.minikube.cluster_host
}

output "cluster_name" {
  description = "The name of the Minikube cluster"
  value       = module.minikube.cluster_name
}

output "kubernetes_version" {
  description = "The version of Kubernetes running in the cluster"
  value       = module.minikube.kubernetes_version
}

output "enabled_addons" {
  description = "List of enabled addons in the cluster"
  value       = module.minikube.enabled_addons
}

output "cluster_ip" {
  description = "The IP address of the Minikube cluster"
  value       = module.minikube.cluster_ip
}
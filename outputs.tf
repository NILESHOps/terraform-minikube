output "cluster_status" {
  description = "The status of the Minikube cluster"
  value       = data.minikube_cluster.main.running
}

output "cluster_host" {
  description = "The host of the Minikube cluster"
  value       = data.minikube_cluster.main.host
}

output "cluster_name" {
  description = "The name of the Minikube cluster"
  value       = minikube_cluster.main.cluster_name
}

output "kubernetes_version" {
  description = "The version of Kubernetes running in the cluster"
  value       = data.minikube_cluster.main.kubernetes_version
}

output "enabled_addons" {
  description = "List of enabled addons in the cluster"
  value       = minikube_cluster.main.addons
}

output "cluster_ip" {
  description = "The IP address of the Minikube cluster"
  value       = data.minikube_cluster.main.ip
}
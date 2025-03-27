terraform {
  required_version = ">= 1.0"
  required_providers {
    minikube = {
      source  = "scott-the-programmer/minikube"
      version = "~> 0.3.0"
    }
  }
}

provider "minikube" {
  kubernetes_version = var.kubernetes_version
}

resource "minikube_cluster" "main" {
  driver       = var.driver
  cluster_name = var.cluster_name

  addons = var.enabled_addons

  memory      = var.memory
  cpus        = var.cpus
  disk_size   = var.disk_size
  extra_flags = var.extra_flags

  container_runtime = var.container_runtime
  cni              = var.cni

  depends_on = []
}

# Output the cluster status and connection details
data "minikube_cluster" "main" {
  cluster_name = minikube_cluster.main.cluster_name
  depends_on   = [minikube_cluster.main]
}
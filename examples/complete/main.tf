module "minikube" {
  source = "../../"

  kubernetes_version = "v1.28.3"
  driver            = "docker"
  cluster_name      = "complete-example"

  enabled_addons = [
    "dashboard",
    "metrics-server",
    "ingress",
    "ingress-dns",
    "registry"
  ]

  memory    = "4096"
  cpus      = 4
  disk_size = "40000"

  container_runtime = "docker"
  cni              = "calico"

  extra_flags = [
    "--insecure-registry=10.0.0.0/24",
    "--feature-gates=ServerSideApply=true"
  ]
}
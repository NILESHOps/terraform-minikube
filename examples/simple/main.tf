module "minikube" {
  source = "../../"

  kubernetes_version = "v1.28.3"
  cluster_name      = "simple-example"

  # Using all other defaults
}
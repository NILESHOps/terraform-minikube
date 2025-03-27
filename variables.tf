variable "kubernetes_version" {
  description = "The Kubernetes version to use"
  type        = string
  default     = "v1.28.3"
}

variable "driver" {
  description = "The driver to use for Minikube (docker, virtualbox, hyperkit, etc.)"
  type        = string
  default     = "docker"
}

variable "cluster_name" {
  description = "The name of the Minikube cluster"
  type        = string
  default     = "minikube"
}

variable "enabled_addons" {
  description = "List of Minikube addons to enable"
  type        = list(string)
  default = [
    "dashboard",
    "metrics-server",
    "ingress",
    "ingress-dns"
  ]
}

variable "memory" {
  description = "Amount of memory to allocate to Minikube (in MB)"
  type        = string
  default     = "2048"
}

variable "cpus" {
  description = "Number of CPUs to allocate to Minikube"
  type        = number
  default     = 2
}

variable "disk_size" {
  description = "Disk size to allocate to Minikube (in MB)"
  type        = string
  default     = "20000"
}

variable "container_runtime" {
  description = "Container runtime to use (docker, containerd, cri-o)"
  type        = string
  default     = "docker"
}

variable "cni" {
  description = "Container Network Interface (CNI) to use"
  type        = string
  default     = "calico"
}

variable "extra_flags" {
  description = "Extra flags to pass to minikube start"
  type        = list(string)
  default     = []
}
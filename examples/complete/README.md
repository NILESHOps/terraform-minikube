# Complete Minikube Cluster Example

This example demonstrates how to use the Terraform Minikube module with a complete configuration.

## Usage

To run this example you need to execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

Note that this example may create resources which cost money. Run `terraform destroy` when you don't need these resources.

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 1.0.0 |
| minikube | ~> 0.3.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| minikube | ../../ | n/a |

## Resources

No resources.

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| cluster_status | The status of the Minikube cluster |
| cluster_host | The host of the Minikube cluster |
| cluster_name | The name of the Minikube cluster |
| kubernetes_version | The version of Kubernetes running in the cluster |
| enabled_addons | List of enabled addons in the cluster |
| cluster_ip | The IP address of the Minikube cluster |
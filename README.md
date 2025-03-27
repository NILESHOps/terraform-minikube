# Terraform Minikube Configuration

This repository contains Terraform configurations for setting up and managing Minikube clusters. It provides an infrastructure-as-code approach to local Kubernetes development environments.

## Prerequisites

- Terraform (latest version recommended)
- Minikube
- kubectl
- A compatible hypervisor (VirtualBox, HyperKit, etc.)

## Getting Started

1. Clone this repository:
   ```bash
   git clone https://github.com/NILESHOps/terraform-minikube.git
   cd terraform-minikube
   ```

2. Initialize Terraform:
   ```bash
   terraform init
   ```

3. Review the planned changes:
   ```bash
   terraform plan
   ```

4. Apply the configuration:
   ```bash
   terraform apply
   ```

## Project Structure

```
├── main.tf           # Main Terraform configuration
├── variables.tf      # Input variables
├── outputs.tf        # Output values
└── README.md        # This file
```

## Configuration

The configuration can be customized through variables in `variables.tf`. Common configurations include:

- Minikube cluster specifications
- Kubernetes version
- Resource allocations
- Add-ons and plugins

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
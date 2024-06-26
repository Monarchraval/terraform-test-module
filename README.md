# Terraform Module: Valid IPs

This Terraform module provides a list of valid IPs.

## Usage

```hcl
module "valid_ips" {
  source = "github.com/username/my-terraform-module"
}

output "valid_ips" {
  value = module.valid_ips.valid_ips
}


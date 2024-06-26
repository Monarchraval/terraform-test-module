locals {
  valid_ips = [
    "192.168.1.1/32",
    "192.168.2.0/24",
    "10.0.0.0/8"
  ]
}

output "valid_ips" {
  value = local.valid_ips
}


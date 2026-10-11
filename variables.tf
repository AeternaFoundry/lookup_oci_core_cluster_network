variable "core_cluster_network_lookup" {
  description = <<EOT
Map of core_cluster_network_lookup, attributes below
Required:
    - cluster_network_id
EOT

  type = map(object({
    cluster_network_id = string
  }))
}


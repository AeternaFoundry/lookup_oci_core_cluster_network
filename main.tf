data "oci_core_cluster_network" "core_cluster_network_lookup" {
  for_each = var.core_cluster_network_lookup

  cluster_network_id = each.value.cluster_network_id
}


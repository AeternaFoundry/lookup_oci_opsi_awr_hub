data "oci_opsi_awr_hub" "opsi_awr_hub_lookup" {
  for_each = var.opsi_awr_hub_lookup

  awr_hub_id = each.value.awr_hub_id
}


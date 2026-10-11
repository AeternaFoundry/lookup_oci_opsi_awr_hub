variable "opsi_awr_hub_lookup" {
  description = <<EOT
Map of opsi_awr_hub_lookup, attributes below
Required:
    - awr_hub_id
EOT

  type = map(object({
    awr_hub_id = string
  }))
}


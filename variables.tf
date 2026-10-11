variable "datascience_model_provenance_lookup" {
  description = <<EOT
Map of datascience_model_provenance_lookup, attributes below
Required:
    - model_id
EOT

  type = map(object({
    model_id = string
  }))
}


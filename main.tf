data "oci_datascience_model_provenance" "datascience_model_provenance_lookup" {
  for_each = var.datascience_model_provenance_lookup

  model_id = each.value.model_id
}


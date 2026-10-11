data "oci_optimizer_category" "optimizer_category_lookup" {
  for_each = var.optimizer_category_lookup

  category_id = each.value.category_id
}


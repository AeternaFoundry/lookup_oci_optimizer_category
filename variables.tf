variable "optimizer_category_lookup" {
  description = <<EOT
Map of optimizer_category_lookup, attributes below
Required:
    - category_id
EOT

  type = map(object({
    category_id = string
  }))
}


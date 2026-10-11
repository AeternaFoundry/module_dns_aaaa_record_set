resource "dns_aaaa_record_set" "aaaa_record_sets" {
  for_each = var.aaaa_record_sets

  addresses = each.value.addresses
  zone      = each.value.zone
  name      = each.value.name
  ttl       = each.value.ttl
}


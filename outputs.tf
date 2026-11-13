output "aaaa_record_sets_id" {
  description = "Map of id values across all aaaa_record_sets, keyed the same as var.aaaa_record_sets"
  value       = { for k, v in dns_aaaa_record_set.aaaa_record_sets : k => v.id }
}
output "aaaa_record_sets_addresses" {
  description = "Map of addresses values across all aaaa_record_sets, keyed the same as var.aaaa_record_sets"
  value       = { for k, v in dns_aaaa_record_set.aaaa_record_sets : k => v.addresses }
}
output "aaaa_record_sets_name" {
  description = "Map of name values across all aaaa_record_sets, keyed the same as var.aaaa_record_sets"
  value       = { for k, v in dns_aaaa_record_set.aaaa_record_sets : k => v.name }
}
output "aaaa_record_sets_ttl" {
  description = "Map of ttl values across all aaaa_record_sets, keyed the same as var.aaaa_record_sets"
  value       = { for k, v in dns_aaaa_record_set.aaaa_record_sets : k => v.ttl }
}
output "aaaa_record_sets_zone" {
  description = "Map of zone values across all aaaa_record_sets, keyed the same as var.aaaa_record_sets"
  value       = { for k, v in dns_aaaa_record_set.aaaa_record_sets : k => v.zone }
}


output "cloudflare_record_id" {
  description = "The DNS A Record ID."
  value       = cloudflare_record.cname_record.id
}

output "cloudflare_record_name" {
  description = "The name of the DNS A Record."
  value       = cloudflare_record.cname_record.name
}
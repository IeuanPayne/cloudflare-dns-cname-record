resource "cloudflare_record" "cname_record" {
    zone_id     = var.zone_id
    name        = var.cname_record_name
    value       = var.cname_record_value
    type        = "CNAME" #This is hard coded for the purpose of the module
    ttl         = var.ttl
    proxied     = var.proxy_status

}
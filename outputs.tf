output "mx_record_ids" {
  value = [for record in cloudflare_record.mx : record.id]
}

output "spf_record_id" {
  value = cloudflare_record.spf.id
}

output "dkim_record_id" {
  value = cloudflare_record.dkim.id
}

output "dmarc_record_id" {
  value = cloudflare_record.dmarc.id
}

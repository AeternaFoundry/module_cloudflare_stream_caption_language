output "stream_caption_languages_account_id" {
  description = "Map of account_id values across all stream_caption_languages, keyed the same as var.stream_caption_languages except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_stream_caption_language.stream_caption_languages : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "stream_caption_languages_file" {
  description = "Map of file values across all stream_caption_languages, keyed the same as var.stream_caption_languages except keys with no file are omitted"
  value       = { for k, v in cloudflare_stream_caption_language.stream_caption_languages : k => v.file if v.file != null && length(v.file) > 0 }
}
output "stream_caption_languages_generated" {
  description = "Map of generated values across all stream_caption_languages, keyed the same as var.stream_caption_languages except keys with no generated are omitted"
  value       = { for k, v in cloudflare_stream_caption_language.stream_caption_languages : k => v.generated if v.generated != null }
}
output "stream_caption_languages_identifier" {
  description = "Map of identifier values across all stream_caption_languages, keyed the same as var.stream_caption_languages except keys with no identifier are omitted"
  value       = { for k, v in cloudflare_stream_caption_language.stream_caption_languages : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "stream_caption_languages_label" {
  description = "Map of label values across all stream_caption_languages, keyed the same as var.stream_caption_languages except keys with no label are omitted"
  value       = { for k, v in cloudflare_stream_caption_language.stream_caption_languages : k => v.label if v.label != null && length(v.label) > 0 }
}
output "stream_caption_languages_language" {
  description = "Map of language values across all stream_caption_languages, keyed the same as var.stream_caption_languages except keys with no language are omitted"
  value       = { for k, v in cloudflare_stream_caption_language.stream_caption_languages : k => v.language if v.language != null && length(v.language) > 0 }
}
output "stream_caption_languages_status" {
  description = "Map of status values across all stream_caption_languages, keyed the same as var.stream_caption_languages except keys with no status are omitted"
  value       = { for k, v in cloudflare_stream_caption_language.stream_caption_languages : k => v.status if v.status != null && length(v.status) > 0 }
}


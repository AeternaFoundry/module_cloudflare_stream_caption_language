resource "cloudflare_stream_caption_language" "stream_caption_languages" {
  for_each = var.stream_caption_languages

  account_id = each.value.account_id
  identifier = each.value.identifier
  language   = each.value.language
  file       = each.value.file
}


variable "stream_caption_languages" {
  description = <<EOT
Map of stream_caption_languages, attributes below
Required:
    - account_id
    - identifier
    - language
Optional:
    - file
EOT

  type = map(object({
    account_id = string
    identifier = string
    language   = string
    file       = optional(string)
  }))
}


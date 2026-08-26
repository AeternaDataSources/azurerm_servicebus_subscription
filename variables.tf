variable "servicebus_subscription_lookup" {
  description = <<EOT
Map of servicebus_subscription_lookup, attributes below
Required:
    - name
    - topic_id
EOT

  type = map(object({
    name     = string
    topic_id = string
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


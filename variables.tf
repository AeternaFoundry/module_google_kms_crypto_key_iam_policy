variable "kms_crypto_key_iam_policies" {
  description = <<EOT
Map of kms_crypto_key_iam_policies, attributes below
Required:
    - crypto_key_id
    - policy_data
EOT

  type = map(object({
    crypto_key_id = string
    policy_data   = string
  }))
}


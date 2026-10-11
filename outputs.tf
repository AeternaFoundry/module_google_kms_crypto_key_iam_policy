output "kms_crypto_key_iam_policies_id" {
  description = "Map of id values across all kms_crypto_key_iam_policies, keyed the same as var.kms_crypto_key_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_kms_crypto_key_iam_policy.kms_crypto_key_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_crypto_key_iam_policies_crypto_key_id" {
  description = "Map of crypto_key_id values across all kms_crypto_key_iam_policies, keyed the same as var.kms_crypto_key_iam_policies except keys with no crypto_key_id are omitted"
  value       = { for k, v in google_kms_crypto_key_iam_policy.kms_crypto_key_iam_policies : k => v.crypto_key_id if v.crypto_key_id != null && length(v.crypto_key_id) > 0 }
}
output "kms_crypto_key_iam_policies_etag" {
  description = "Map of etag values across all kms_crypto_key_iam_policies, keyed the same as var.kms_crypto_key_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_kms_crypto_key_iam_policy.kms_crypto_key_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "kms_crypto_key_iam_policies_policy_data" {
  description = "Map of policy_data values across all kms_crypto_key_iam_policies, keyed the same as var.kms_crypto_key_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_kms_crypto_key_iam_policy.kms_crypto_key_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}


resource "google_kms_crypto_key_iam_policy" "kms_crypto_key_iam_policies" {
  for_each = var.kms_crypto_key_iam_policies

  crypto_key_id = each.value.crypto_key_id
  policy_data   = each.value.policy_data
}


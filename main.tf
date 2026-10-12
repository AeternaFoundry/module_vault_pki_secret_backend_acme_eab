resource "vault_pki_secret_backend_acme_eab" "pki_secret_backend_acme_eabs" {
  for_each = var.pki_secret_backend_acme_eabs

  backend   = each.value.backend
  issuer    = each.value.issuer
  namespace = each.value.namespace
  role      = each.value.role
}


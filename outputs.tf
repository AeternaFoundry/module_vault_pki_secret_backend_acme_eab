output "pki_secret_backend_acme_eabs_id" {
  description = "Map of id values across all pki_secret_backend_acme_eabs, keyed the same as var.pki_secret_backend_acme_eabs except keys with no id are omitted"
  value       = { for k, v in vault_pki_secret_backend_acme_eab.pki_secret_backend_acme_eabs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_acme_eabs_acme_directory" {
  description = "Map of acme_directory values across all pki_secret_backend_acme_eabs, keyed the same as var.pki_secret_backend_acme_eabs except keys with no acme_directory are omitted"
  value       = { for k, v in vault_pki_secret_backend_acme_eab.pki_secret_backend_acme_eabs : k => v.acme_directory if v.acme_directory != null && length(v.acme_directory) > 0 }
}
output "pki_secret_backend_acme_eabs_backend" {
  description = "Map of backend values across all pki_secret_backend_acme_eabs, keyed the same as var.pki_secret_backend_acme_eabs except keys with no backend are omitted"
  value       = { for k, v in vault_pki_secret_backend_acme_eab.pki_secret_backend_acme_eabs : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_acme_eabs_created_on" {
  description = "Map of created_on values across all pki_secret_backend_acme_eabs, keyed the same as var.pki_secret_backend_acme_eabs except keys with no created_on are omitted"
  value       = { for k, v in vault_pki_secret_backend_acme_eab.pki_secret_backend_acme_eabs : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "pki_secret_backend_acme_eabs_eab_id" {
  description = "Map of eab_id values across all pki_secret_backend_acme_eabs, keyed the same as var.pki_secret_backend_acme_eabs except keys with no eab_id are omitted"
  value       = { for k, v in vault_pki_secret_backend_acme_eab.pki_secret_backend_acme_eabs : k => v.eab_id if v.eab_id != null && length(v.eab_id) > 0 }
}
output "pki_secret_backend_acme_eabs_issuer" {
  description = "Map of issuer values across all pki_secret_backend_acme_eabs, keyed the same as var.pki_secret_backend_acme_eabs except keys with no issuer are omitted"
  value       = { for k, v in vault_pki_secret_backend_acme_eab.pki_secret_backend_acme_eabs : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "pki_secret_backend_acme_eabs_key" {
  description = "Map of key values across all pki_secret_backend_acme_eabs, keyed the same as var.pki_secret_backend_acme_eabs except keys with no key are omitted"
  value       = { for k, v in vault_pki_secret_backend_acme_eab.pki_secret_backend_acme_eabs : k => v.key if v.key != null && length(v.key) > 0 }
  sensitive   = true
}
output "pki_secret_backend_acme_eabs_key_type" {
  description = "Map of key_type values across all pki_secret_backend_acme_eabs, keyed the same as var.pki_secret_backend_acme_eabs except keys with no key_type are omitted"
  value       = { for k, v in vault_pki_secret_backend_acme_eab.pki_secret_backend_acme_eabs : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "pki_secret_backend_acme_eabs_namespace" {
  description = "Map of namespace values across all pki_secret_backend_acme_eabs, keyed the same as var.pki_secret_backend_acme_eabs except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_secret_backend_acme_eab.pki_secret_backend_acme_eabs : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_secret_backend_acme_eabs_role" {
  description = "Map of role values across all pki_secret_backend_acme_eabs, keyed the same as var.pki_secret_backend_acme_eabs except keys with no role are omitted"
  value       = { for k, v in vault_pki_secret_backend_acme_eab.pki_secret_backend_acme_eabs : k => v.role if v.role != null && length(v.role) > 0 }
}


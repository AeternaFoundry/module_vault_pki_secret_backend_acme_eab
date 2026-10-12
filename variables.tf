variable "pki_secret_backend_acme_eabs" {
  description = <<EOT
Map of pki_secret_backend_acme_eabs, attributes below
Required:
    - backend
Optional:
    - issuer
    - namespace
    - role
EOT

  type = map(object({
    backend   = string
    issuer    = optional(string)
    namespace = optional(string)
    role      = optional(string)
  }))
}


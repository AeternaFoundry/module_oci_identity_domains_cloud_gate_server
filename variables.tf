variable "identity_domains_cloud_gate_servers" {
  description = <<EOT
Map of identity_domains_cloud_gate_servers, attributes below
Required:
    - display_name
    - host_name
    - idcs_endpoint
    - port
    - schemas
    - ssl
    - cloud_gate (block):
        - value (required)
Optional:
    - attribute_sets
    - attributes
    - authorization
    - description
    - nginx_settings
    - ocid
    - resource_type_schema_version
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name                 = string
    host_name                    = string
    idcs_endpoint                = string
    port                         = number
    schemas                      = list(string)
    ssl                          = bool
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    description                  = optional(string)
    nginx_settings               = optional(string)
    ocid                         = optional(string)
    resource_type_schema_version = optional(string)
    cloud_gate = object({
      value = string
    })
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


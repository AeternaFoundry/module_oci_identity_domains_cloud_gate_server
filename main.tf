resource "oci_identity_domains_cloud_gate_server" "identity_domains_cloud_gate_servers" {
  for_each = var.identity_domains_cloud_gate_servers

  display_name                 = each.value.display_name
  host_name                    = each.value.host_name
  idcs_endpoint                = each.value.idcs_endpoint
  port                         = each.value.port
  schemas                      = each.value.schemas
  ssl                          = each.value.ssl
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  description                  = each.value.description
  nginx_settings               = each.value.nginx_settings
  ocid                         = each.value.ocid
  resource_type_schema_version = each.value.resource_type_schema_version

  cloud_gate {
    value = each.value.cloud_gate.value
  }

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


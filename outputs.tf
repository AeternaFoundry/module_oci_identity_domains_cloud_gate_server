output "identity_domains_cloud_gate_servers_id" {
  description = "Map of id values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_cloud_gate_servers_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_cloud_gate_servers_attributes" {
  description = "Map of attributes values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_cloud_gate_servers_authorization" {
  description = "Map of authorization values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_cloud_gate_servers_cloud_gate" {
  description = "Map of cloud_gate values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no cloud_gate are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => one(v.cloud_gate) if v.cloud_gate != null && length(v.cloud_gate) > 0 }
}
output "identity_domains_cloud_gate_servers_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_cloud_gate_servers_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_cloud_gate_servers_description" {
  description = "Map of description values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no description are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_domains_cloud_gate_servers_display_name" {
  description = "Map of display_name values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no display_name are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "identity_domains_cloud_gate_servers_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_cloud_gate_servers_host_name" {
  description = "Map of host_name values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no host_name are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "identity_domains_cloud_gate_servers_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_cloud_gate_servers_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_cloud_gate_servers_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_cloud_gate_servers_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_cloud_gate_servers_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_cloud_gate_servers_is_opc_service" {
  description = "Map of is_opc_service values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no is_opc_service are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.is_opc_service if v.is_opc_service != null }
}
output "identity_domains_cloud_gate_servers_meta" {
  description = "Map of meta values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_cloud_gate_servers_nginx_settings" {
  description = "Map of nginx_settings values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no nginx_settings are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.nginx_settings if v.nginx_settings != null && length(v.nginx_settings) > 0 }
}
output "identity_domains_cloud_gate_servers_ocid" {
  description = "Map of ocid values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_cloud_gate_servers_port" {
  description = "Map of port values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no port are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.port if v.port != null }
}
output "identity_domains_cloud_gate_servers_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_cloud_gate_servers_schemas" {
  description = "Map of schemas values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_cloud_gate_servers_ssl" {
  description = "Map of ssl values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no ssl are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.ssl if v.ssl != null }
}
output "identity_domains_cloud_gate_servers_tags" {
  description = "Map of tags values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_cloud_gate_servers_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_cloud_gate_servers, keyed the same as var.identity_domains_cloud_gate_servers except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_server.identity_domains_cloud_gate_servers : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}


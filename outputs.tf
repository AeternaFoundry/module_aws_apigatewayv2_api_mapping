output "apigatewayv2_api_mappings_id" {
  description = "Map of id values across all apigatewayv2_api_mappings, keyed the same as var.apigatewayv2_api_mappings"
  value       = { for k, v in aws_apigatewayv2_api_mapping.apigatewayv2_api_mappings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigatewayv2_api_mappings_api_id" {
  description = "Map of api_id values across all apigatewayv2_api_mappings, keyed the same as var.apigatewayv2_api_mappings"
  value       = { for k, v in aws_apigatewayv2_api_mapping.apigatewayv2_api_mappings : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "apigatewayv2_api_mappings_api_mapping_key" {
  description = "Map of api_mapping_key values across all apigatewayv2_api_mappings, keyed the same as var.apigatewayv2_api_mappings"
  value       = { for k, v in aws_apigatewayv2_api_mapping.apigatewayv2_api_mappings : k => v.api_mapping_key if v.api_mapping_key != null && length(v.api_mapping_key) > 0 }
}
output "apigatewayv2_api_mappings_domain_name" {
  description = "Map of domain_name values across all apigatewayv2_api_mappings, keyed the same as var.apigatewayv2_api_mappings"
  value       = { for k, v in aws_apigatewayv2_api_mapping.apigatewayv2_api_mappings : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "apigatewayv2_api_mappings_region" {
  description = "Map of region values across all apigatewayv2_api_mappings, keyed the same as var.apigatewayv2_api_mappings"
  value       = { for k, v in aws_apigatewayv2_api_mapping.apigatewayv2_api_mappings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apigatewayv2_api_mappings_stage" {
  description = "Map of stage values across all apigatewayv2_api_mappings, keyed the same as var.apigatewayv2_api_mappings"
  value       = { for k, v in aws_apigatewayv2_api_mapping.apigatewayv2_api_mappings : k => v.stage if v.stage != null && length(v.stage) > 0 }
}


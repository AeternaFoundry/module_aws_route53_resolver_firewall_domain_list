output "route53_resolver_firewall_domain_lists_id" {
  description = "Map of id values across all route53_resolver_firewall_domain_lists, keyed the same as var.route53_resolver_firewall_domain_lists"
  value       = { for k, v in aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_lists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_firewall_domain_lists_arn" {
  description = "Map of arn values across all route53_resolver_firewall_domain_lists, keyed the same as var.route53_resolver_firewall_domain_lists"
  value       = { for k, v in aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_lists : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53_resolver_firewall_domain_lists_domains" {
  description = "Map of domains values across all route53_resolver_firewall_domain_lists, keyed the same as var.route53_resolver_firewall_domain_lists"
  value       = { for k, v in aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_lists : k => v.domains if v.domains != null && length(v.domains) > 0 }
}
output "route53_resolver_firewall_domain_lists_name" {
  description = "Map of name values across all route53_resolver_firewall_domain_lists, keyed the same as var.route53_resolver_firewall_domain_lists"
  value       = { for k, v in aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_lists : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53_resolver_firewall_domain_lists_region" {
  description = "Map of region values across all route53_resolver_firewall_domain_lists, keyed the same as var.route53_resolver_firewall_domain_lists"
  value       = { for k, v in aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_lists : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_firewall_domain_lists_tags" {
  description = "Map of tags values across all route53_resolver_firewall_domain_lists, keyed the same as var.route53_resolver_firewall_domain_lists"
  value       = { for k, v in aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_lists : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53_resolver_firewall_domain_lists_tags_all" {
  description = "Map of tags_all values across all route53_resolver_firewall_domain_lists, keyed the same as var.route53_resolver_firewall_domain_lists"
  value       = { for k, v in aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_lists : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


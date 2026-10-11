output "user_agent_blocking_rules_lookup_description" {
  description = "Map of description values across all user_agent_blocking_rules_lookup, keyed the same as var.user_agent_blocking_rules_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_user_agent_blocking_rules.user_agent_blocking_rules_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "user_agent_blocking_rules_lookup_max_items" {
  description = "Map of max_items values across all user_agent_blocking_rules_lookup, keyed the same as var.user_agent_blocking_rules_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_user_agent_blocking_rules.user_agent_blocking_rules_lookup : k => v.max_items if v.max_items != null }
}
output "user_agent_blocking_rules_lookup_paused" {
  description = "Map of paused values across all user_agent_blocking_rules_lookup, keyed the same as var.user_agent_blocking_rules_lookup except keys with no paused are omitted"
  value       = { for k, v in data.cloudflare_user_agent_blocking_rules.user_agent_blocking_rules_lookup : k => v.paused if v.paused != null }
}
output "user_agent_blocking_rules_lookup_result" {
  description = "Map of result values across all user_agent_blocking_rules_lookup, keyed the same as var.user_agent_blocking_rules_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_user_agent_blocking_rules.user_agent_blocking_rules_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "user_agent_blocking_rules_lookup_user_agent" {
  description = "Map of user_agent values across all user_agent_blocking_rules_lookup, keyed the same as var.user_agent_blocking_rules_lookup except keys with no user_agent are omitted"
  value       = { for k, v in data.cloudflare_user_agent_blocking_rules.user_agent_blocking_rules_lookup : k => v.user_agent if v.user_agent != null && length(v.user_agent) > 0 }
}
output "user_agent_blocking_rules_lookup_zone_id" {
  description = "Map of zone_id values across all user_agent_blocking_rules_lookup, keyed the same as var.user_agent_blocking_rules_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_user_agent_blocking_rules.user_agent_blocking_rules_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}


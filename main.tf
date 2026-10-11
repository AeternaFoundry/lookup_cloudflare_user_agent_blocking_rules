data "cloudflare_user_agent_blocking_rules" "user_agent_blocking_rules_lookup" {
  for_each = var.user_agent_blocking_rules_lookup

  description = each.value.description
  max_items   = each.value.max_items
  paused      = each.value.paused
  user_agent  = each.value.user_agent
  zone_id     = each.value.zone_id
}


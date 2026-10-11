variable "user_agent_blocking_rules_lookup" {
  description = <<EOT
Map of user_agent_blocking_rules_lookup, attributes below
Optional:
    - description
    - max_items
    - paused
    - user_agent
    - zone_id
EOT

  type = map(object({
    description = optional(string)
    max_items   = optional(number)
    paused      = optional(bool)
    user_agent  = optional(string)
    zone_id     = optional(string)
  }))
}


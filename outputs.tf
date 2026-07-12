output "automation_hybrid_runbook_worker_groups_id" {
  description = "Map of id values across all automation_hybrid_runbook_worker_groups, keyed the same as var.automation_hybrid_runbook_worker_groups"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker_group.automation_hybrid_runbook_worker_groups : k => v.id }
}
output "automation_hybrid_runbook_worker_groups_automation_account_name" {
  description = "Map of automation_account_name values across all automation_hybrid_runbook_worker_groups, keyed the same as var.automation_hybrid_runbook_worker_groups"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker_group.automation_hybrid_runbook_worker_groups : k => v.automation_account_name }
}
output "automation_hybrid_runbook_worker_groups_credential_name" {
  description = "Map of credential_name values across all automation_hybrid_runbook_worker_groups, keyed the same as var.automation_hybrid_runbook_worker_groups"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker_group.automation_hybrid_runbook_worker_groups : k => v.credential_name }
}
output "automation_hybrid_runbook_worker_groups_name" {
  description = "Map of name values across all automation_hybrid_runbook_worker_groups, keyed the same as var.automation_hybrid_runbook_worker_groups"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker_group.automation_hybrid_runbook_worker_groups : k => v.name }
}
output "automation_hybrid_runbook_worker_groups_resource_group_name" {
  description = "Map of resource_group_name values across all automation_hybrid_runbook_worker_groups, keyed the same as var.automation_hybrid_runbook_worker_groups"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker_group.automation_hybrid_runbook_worker_groups : k => v.resource_group_name }
}


output "automation_hybrid_runbook_worker_groups" {
  description = "All automation_hybrid_runbook_worker_group resources"
  value       = azurerm_automation_hybrid_runbook_worker_group.automation_hybrid_runbook_worker_groups
}
output "automation_hybrid_runbook_worker_groups_automation_account_name" {
  description = "List of automation_account_name values across all automation_hybrid_runbook_worker_groups"
  value       = [for k, v in azurerm_automation_hybrid_runbook_worker_group.automation_hybrid_runbook_worker_groups : v.automation_account_name]
}
output "automation_hybrid_runbook_worker_groups_credential_name" {
  description = "List of credential_name values across all automation_hybrid_runbook_worker_groups"
  value       = [for k, v in azurerm_automation_hybrid_runbook_worker_group.automation_hybrid_runbook_worker_groups : v.credential_name]
}
output "automation_hybrid_runbook_worker_groups_name" {
  description = "List of name values across all automation_hybrid_runbook_worker_groups"
  value       = [for k, v in azurerm_automation_hybrid_runbook_worker_group.automation_hybrid_runbook_worker_groups : v.name]
}
output "automation_hybrid_runbook_worker_groups_resource_group_name" {
  description = "List of resource_group_name values across all automation_hybrid_runbook_worker_groups"
  value       = [for k, v in azurerm_automation_hybrid_runbook_worker_group.automation_hybrid_runbook_worker_groups : v.resource_group_name]
}


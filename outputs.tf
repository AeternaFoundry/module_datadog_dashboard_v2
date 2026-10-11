output "dashboard_v2s_id" {
  description = "Map of id values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no id are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dashboard_v2s_dashboard_lists" {
  description = "Map of dashboard_lists values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no dashboard_lists are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.dashboard_lists if v.dashboard_lists != null && length(v.dashboard_lists) > 0 }
}
output "dashboard_v2s_dashboard_lists_removed" {
  description = "Map of dashboard_lists_removed values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no dashboard_lists_removed are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.dashboard_lists_removed if v.dashboard_lists_removed != null && length(v.dashboard_lists_removed) > 0 }
}
output "dashboard_v2s_description" {
  description = "Map of description values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no description are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dashboard_v2s_is_read_only" {
  description = "Map of is_read_only values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no is_read_only are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.is_read_only if v.is_read_only != null }
}
output "dashboard_v2s_layout_type" {
  description = "Map of layout_type values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no layout_type are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.layout_type if v.layout_type != null && length(v.layout_type) > 0 }
}
output "dashboard_v2s_notify_list" {
  description = "Map of notify_list values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no notify_list are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.notify_list if v.notify_list != null && length(v.notify_list) > 0 }
}
output "dashboard_v2s_reflow_type" {
  description = "Map of reflow_type values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no reflow_type are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.reflow_type if v.reflow_type != null && length(v.reflow_type) > 0 }
}
output "dashboard_v2s_restricted_roles" {
  description = "Map of restricted_roles values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no restricted_roles are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.restricted_roles if v.restricted_roles != null && length(v.restricted_roles) > 0 }
}
output "dashboard_v2s_tab" {
  description = "Map of tab values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no tab are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.tab if v.tab != null && length(v.tab) > 0 }
}
output "dashboard_v2s_tags" {
  description = "Map of tags values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no tags are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dashboard_v2s_template_variable" {
  description = "Map of template_variable values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no template_variable are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.template_variable if v.template_variable != null && length(v.template_variable) > 0 }
}
output "dashboard_v2s_template_variable_preset" {
  description = "Map of template_variable_preset values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no template_variable_preset are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.template_variable_preset if v.template_variable_preset != null && length(v.template_variable_preset) > 0 }
}
output "dashboard_v2s_title" {
  description = "Map of title values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no title are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.title if v.title != null && length(v.title) > 0 }
}
output "dashboard_v2s_url" {
  description = "Map of url values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no url are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.url if v.url != null && length(v.url) > 0 }
}
output "dashboard_v2s_validate" {
  description = "Map of validate values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no validate are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.validate if v.validate != null }
}
output "dashboard_v2s_widget" {
  description = "Map of widget values across all dashboard_v2s, keyed the same as var.dashboard_v2s except keys with no widget are omitted"
  value       = { for k, v in datadog_dashboard_v2.dashboard_v2s : k => v.widget if v.widget != null && length(v.widget) > 0 }
}


// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package newrelic

#NewrelicAlertChannelResource: {
	name: string
	type: string
	configuration?: [_]: string
	id?: string
	config?: [{
		api_key?:       string
		auth_password?: string
		auth_type?:     string
		auth_username?: string
		base_url?:      string
		channel?:       string
		headers?: [_]: string
		headers_string?:          string
		include_json_attachment?: string
		key?:                     string
		payload?: [_]: string
		payload_string?: string
		payload_type?:   string
		recipients?:     string
		region?:         string
		route_key?:      string
		service_key?:    string
		tags?:           string
		teams?:          string
		url?:            string
		user_id?:        string
	}, ...]
}
#NewrelicAlertConditionResource: {
	entities: [number, ...]
	metric:                       string
	name:                         string
	policy_id:                    number
	type:                         string
	condition_scope?:             string
	enabled?:                     bool
	gc_metric?:                   string
	id?:                          string
	runbook_url?:                 string
	user_defined_metric?:         string
	user_defined_value_function?: string
	violation_close_timer?:       number
	term?: [{
		duration:      number
		threshold:     number
		time_function: string
		operator?:     string
		priority?:     string
	}, ...]
}
#NewrelicAlertPolicyResource: {
	name: string
	channel_ids?: [number, ...]
	created_at?:          string
	id?:                  string
	incident_preference?: string
	updated_at?:          string
}
#NewrelicAlertPolicyChannelResource: {
	policy_id:   number
	channel_id?: number
	channel_ids?: [number, ...]
	id?: string
}
#NewrelicApplicationLabelResource: {
	category: string
	name:     string
	id?:      string
	links?: [{
		applications?: [number, ...]
		servers?: [number, ...]
	}, ...]
}
#NewrelicApplicationSettingsResource: {
	app_apdex_threshold:         number
	enable_real_user_monitoring: bool
	end_user_apdex_threshold:    number
	name:                        string
	id?:                         string
}
#NewrelicDashboardResource: {
	title:              string
	dashboard_url?:     string
	editable?:          string
	grid_column_count?: number
	icon?:              string
	id?:                string
	visibility?:        string
	filter?: [{
		event_types: [string, ...]
		attributes?: [string, ...]
	}, ...]
	widget?: [{
		column:                  number
		row:                     number
		title:                   string
		visualization:           string
		drilldown_dashboard_id?: number
		duration?:               number
		end_time?:               number
		entity_ids?: [number, ...]
		facet?:            string
		height?:           number
		limit?:            number
		notes?:            string
		nrql?:             string
		order_by?:         string
		raw_metric_name?:  string
		source?:           string
		threshold_red?:    number
		threshold_yellow?: number
		widget_id?:        number
		width?:            number
		compare_with?: [{
			offset_duration: string
			presentation?: [{
				color: string
				name:  string
			}, ...]
		}, ...]
		metric?: [{
			name:   string
			scope?: string
			units?: string
			values?: [string, ...]
		}, ...]
	}, ...]
}
#NewrelicInfraAlertConditionResource: {
	name:                   string
	policy_id:              number
	type:                   string
	comparison?:            string
	created_at?:            number
	enabled?:               bool
	event?:                 string
	id?:                    string
	integration_provider?:  string
	process_where?:         string
	runbook_url?:           string
	select?:                string
	updated_at?:            number
	violation_close_timer?: number
	where?:                 string
	critical?: [{
		duration:       number
		time_function?: string
		value?:         number
	}, ...]
	warning?: [{
		duration:       number
		time_function?: string
		value?:         number
	}, ...]
}
#NewrelicInsightsEventResource: {
	id?: string
	event?: [{
		type:       string
		timestamp?: number
		attribute?: [{
			key:   string
			value: string
			type?: string
		}, ...]
	}, ...]
}
#NewrelicNrqlAlertConditionResource: {
	name:                          string
	policy_id:                     number
	enabled?:                      bool
	expected_groups?:              number
	id?:                           string
	ignore_overlap?:               bool
	runbook_url?:                  string
	type?:                         string
	value_function?:               string
	violation_time_limit_seconds?: number
	nrql?: [{
		query:       string
		since_value: string
	}, ...]
	term?: [{
		duration:      number
		threshold:     number
		time_function: string
		operator?:     string
		priority?:     string
	}, ...]
}
#NewrelicPluginsAlertConditionResource: {
	entities: [number, ...]
	metric:             string
	metric_description: string
	name:               string
	plugin_guid:        string
	plugin_id:          string
	policy_id:          number
	value_function:     string
	enabled?:           bool
	id?:                string
	runbook_url?:       string
	term?: [{
		duration:      number
		threshold:     number
		time_function: string
		operator?:     string
		priority?:     string
	}, ...]
}
#NewrelicSyntheticsAlertConditionResource: {
	monitor_id:   string
	name:         string
	policy_id:    number
	enabled?:     bool
	id?:          string
	runbook_url?: string
}
#NewrelicSyntheticsLabelResource: {
	monitor_id: string
	type:       string
	value:      string
	href?:      string
	id?:        string
}
#NewrelicSyntheticsMonitorResource: {
	frequency: number
	locations: [string, ...]
	name:                       string
	status:                     string
	type:                       string
	bypass_head_request?:       bool
	id?:                        string
	sla_threshold?:             number
	treat_redirect_as_failure?: bool
	uri?:                       string
	validation_string?:         string
	verify_ssl?:                bool
}
#NewrelicSyntheticsMonitorScriptResource: {
	monitor_id: string
	text:       string
	id?:        string
}
#NewrelicSyntheticsSecureCredentialResource: {
	key:           string
	value:         string
	created_at?:   string
	description?:  string
	id?:           string
	last_updated?: string
}
#NewrelicWorkloadResource: {
	account_id:                     number
	name:                           string
	composite_entity_search_query?: string
	entity_guids?: [string, ...]
	guid?:      string
	id?:        string
	permalink?: string
	scope_account_ids?: [number, ...]
	workload_id?: number
	entity_search_query?: [{
		query: string
	}, ...]
}
#Resources: {
	newrelic_alert_channel?: [_]:                #NewrelicAlertChannelResource
	newrelic_alert_condition?: [_]:              #NewrelicAlertConditionResource
	newrelic_alert_policy?: [_]:                 #NewrelicAlertPolicyResource
	newrelic_alert_policy_channel?: [_]:         #NewrelicAlertPolicyChannelResource
	newrelic_application_label?: [_]:            #NewrelicApplicationLabelResource
	newrelic_application_settings?: [_]:         #NewrelicApplicationSettingsResource
	newrelic_dashboard?: [_]:                    #NewrelicDashboardResource
	newrelic_infra_alert_condition?: [_]:        #NewrelicInfraAlertConditionResource
	newrelic_insights_event?: [_]:               #NewrelicInsightsEventResource
	newrelic_nrql_alert_condition?: [_]:         #NewrelicNrqlAlertConditionResource
	newrelic_plugins_alert_condition?: [_]:      #NewrelicPluginsAlertConditionResource
	newrelic_synthetics_alert_condition?: [_]:   #NewrelicSyntheticsAlertConditionResource
	newrelic_synthetics_label?: [_]:             #NewrelicSyntheticsLabelResource
	newrelic_synthetics_monitor?: [_]:           #NewrelicSyntheticsMonitorResource
	newrelic_synthetics_monitor_script?: [_]:    #NewrelicSyntheticsMonitorScriptResource
	newrelic_synthetics_secure_credential?: [_]: #NewrelicSyntheticsSecureCredentialResource
	newrelic_workload?: [_]:                     #NewrelicWorkloadResource
}

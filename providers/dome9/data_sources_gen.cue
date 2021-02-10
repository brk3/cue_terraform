// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package dome9

#Dome9AwsSecurityGroupDataSource: {
	id:                         string
	aws_region_id?:             string
	cloud_account_name?:        string
	description?:               string
	dome9_cloud_account_id?:    string
	dome9_security_group_name?: string
	external_id?:               string
	is_protected?:              bool
	services?: [{
		inbound: [{
			description:   string
			name:          string
			open_for_all:  bool
			port:          string
			protocol_type: string
			scope: [{
				data: [_]: string
				type: string
			}, ...]
		}, ...]
		outbound: [{
			description:   string
			name:          string
			open_for_all:  bool
			port:          string
			protocol_type: string
			scope: [{
				data: [_]: string
				type: string
			}, ...]
		}, ...]
	}, ...]
	tags?: [_]: string
	vpc_id?:   string
	vpc_name?: string
}
#Dome9AzureSecurityGroupDataSource: {
	id:                          string
	cloud_account_name?:         string
	description?:                string
	dome9_cloud_account_id?:     string
	dome9_security_group_name?:  string
	external_security_group_id?: string
	inbound?: [{
		access:      string
		description: string
		destination_port_ranges: [string, ...]
		destination_scopes: [{
			data: [_]: string
			type: string
		}, ...]
		direction:  string
		is_default: bool
		name:       string
		priority:   number
		protocol:   string
		source_port_ranges: [string, ...]
		source_scopes: [{
			data: [_]: string
			type: string
		}, ...]
	}, ...]
	is_tamper_protected?:   bool
	last_updated_by_dome9?: string
	outbound?: [{
		access:      string
		description: string
		destination_port_ranges: [string, ...]
		destination_scopes: [{
			data: [_]: string
			type: string
		}, ...]
		direction:  string
		is_default: bool
		name:       string
		priority:   number
		protocol:   string
		source_port_ranges: [string, ...]
		source_scopes: [{
			data: [_]: string
			type: string
		}, ...]
	}, ...]
	region?:         string
	resource_group?: string
	tags?: [{
		key:   string
		value: string
	}, ...]
}
#Dome9CloudSecurityGroupRuleDataSource: {
	id: string
	services?: [{
		inbound: [{
			description:   string
			name:          string
			open_for_all:  bool
			port:          string
			protocol_type: string
			scope: [{
				data: [_]: string
				type: string
			}, ...]
		}, ...]
		outbound: [{
			description:   string
			name:          string
			open_for_all:  bool
			port:          string
			protocol_type: string
			scope: [{
				data: [_]: string
				type: string
			}, ...]
		}, ...]
	}, ...]
}
#Dome9CloudaccountAwsDataSource: {
	id:                       string
	allow_read_only?:         bool
	creation_date?:           string
	external_account_number?: string
	full_protection?:         bool
	iam_safe?: [{
		aws_group_arn:  string
		aws_policy_arn: string
		mode:           string
		restricted_iam_entities: [{
			roles_arns: [string, ...]
			users_arns: [string, ...]
		}, ...]
	}, ...]
	is_fetching_suspended?: bool
	name?:                  string
	net_sec?: [{
		regions: [{
			hidden:             bool
			name:               string
			new_group_behavior: string
			region:             string
		}, ...]
	}, ...]
	organizational_unit_id?: string
	vendor?:                 string
}
#Dome9CloudaccountAzureDataSource: {
	id:                        string
	creation_date?:            string
	name?:                     string
	operation_mode?:           string
	organizational_unit_id?:   string
	organizational_unit_name?: string
	organizational_unit_path?: string
	subscription_id?:          string
	tenant_id?:                string
	vendor?:                   string
}
#Dome9CloudaccountGcpDataSource: {
	id:                        string
	creation_date?:            string
	domain_name?:              string
	gsuite_user?:              string
	name?:                     string
	organizational_unit_id?:   string
	organizational_unit_name?: string
	organizational_unit_path?: string
	project_id?:               string
	vendor?:                   string
}
#Dome9CloudaccountKubernetesDataSource: {
	id:                        string
	cluster_version?:          string
	creation_date?:            string
	name?:                     string
	organizational_unit_id?:   string
	organizational_unit_name?: string
	organizational_unit_path?: string
	vendor?:                   string
}
#Dome9ContinuousComplianceNotificationDataSource: {
	id:              string
	alerts_console?: bool
	change_detection?: [{
		aws_security_hub_integration: [{
			external_account_id: string
			region:              string
		}, ...]
		aws_security_hub_integration_state: string
		email_data: [{
			recipients: [string, ...]
		}, ...]
		email_per_finding_data: [{
			notification_output_format: string
			recipients: [string, ...]
		}, ...]
		email_per_finding_sending_state: string
		email_sending_state:             string
		external_ticket_creating_state:  string
		sns_data: [{
			sns_output_format: string
			sns_topic_arn:     string
		}, ...]
		sns_sending_state: string
		ticketing_system_data: [{
			domain:               string
			issue_type:           string
			pass:                 string
			project_key:          string
			should_close_tickets: bool
			system_type:          string
			user:                 string
		}, ...]
		webhook_data: [{
			auth_method: string
			format_type: string
			http_method: string
			password:    string
			url:         string
			username:    string
		}, ...]
		webhook_integration_state: string
	}, ...]
	description?: string
	gcp_security_command_center_integration?: [{
		project_id: string
		source_id:  string
		state:      string
	}, ...]
	name?: string
	scheduled_report?: [{
		email_sending_state: string
		schedule_data: [{
			cron_expression: string
			recipients: [string, ...]
			type: string
		}, ...]
	}, ...]
}
#Dome9ContinuousCompliancePolicyDataSource: {
	id: string
	notification_ids?: [string, ...]
	ruleset_id?:         number
	target_external_id?: string
	target_internal_id?: string
	target_type?:        string
}
#Dome9IplistDataSource: {
	id:           string
	description?: string
	name?:        string
	items?: [{
		comment?: string
		ip?:      string
	}, ...]
}
#Dome9OrganizationalUnitDataSource: {
	id:                                     string
	account_id?:                            string
	aws_aggregate_cloud_accounts_count?:    number
	aws_cloud_accounts_count?:              number
	azure_aggregate_cloud_accounts_count?:  number
	azure_cloud_accounts_count?:            number
	created?:                               string
	google_aggregate_cloud_accounts_count?: number
	google_cloud_accounts_count?:           number
	is_parent_root?:                        bool
	is_root?:                               bool
	name?:                                  string
	parent_id?:                             string
	path?:                                  string
	path_str?:                              string
	sub_organizational_units_count?:        number
	updated?:                               string
}
#Dome9RoleDataSource: {
	id: string
	access?: [{
		main_id:           string
		region:            string
		security_group_id: string
		traffic:           string
		type:              string
	}, ...]
	create?: [string, ...]
	cross_account_access?: [string, ...]
	description?: string
	manage?: [{
		main_id:           string
		region:            string
		security_group_id: string
		traffic:           string
		type:              string
	}, ...]
	name?:                 string
	permit_alert_actions?: bool
	permit_notifications?: bool
	permit_on_boarding?:   bool
	permit_policies?:      bool
	permit_rulesets?:      bool
	view?: [{
		main_id:           string
		region:            string
		security_group_id: string
		traffic:           string
		type:              string
	}, ...]
}
#Dome9RulesetDataSource: {
	id:                  string
	cloud_vendor?:       string
	created_time?:       string
	description?:        string
	hide_in_compliance?: bool
	is_template?:        bool
	language?:           string
	min_feature_tier?:   string
	name?:               string
	rules?: [{
		compliance_tag: string
		control_title:  string
		description:    string
		domain:         string
		is_default:     bool
		logic:          string
		logic_hash:     string
		name:           string
		priority:       string
		remediation:    string
		rule_id:        string
		severity:       string
	}, ...]
	updated_time?: string
}
#Dome9UserDataSource: {
	id: string
	access?: [{
		main_id:           string
		region:            string
		security_group_id: string
		traffic:           string
		type:              string
	}, ...]
	can_switch_role?: bool
	create?: [string, ...]
	cross_account_access?: [string, ...]
	email?:          string
	has_api_key?:    bool
	has_api_key_v1?: bool
	has_api_key_v2?: bool
	iam_safe?: [{
		cloud_accounts: [{
			cloud_account_id:        string
			cloud_account_state:     string
			external_account_number: string
			iam_entities: [string, ...]
			iam_entities_last_lease_time: [{
				iam_entity:      string
				last_lease_time: string
			}, ...]
			iam_entity:      string
			last_lease_time: string
			name:            string
			state:           bool
		}, ...]
	}, ...]
	is_auditor?:              bool
	is_locked?:               bool
	is_mfa_enabled?:          bool
	is_mobile_device_paired?: bool
	is_owner?:                bool
	is_sso_enabled?:          bool
	is_super_user?:           bool
	is_suspended?:            bool
	last_login?:              string
	manage?: [{
		main_id:           string
		region:            string
		security_group_id: string
		traffic:           string
		type:              string
	}, ...]
	permit_alert_actions?: bool
	permit_notifications?: bool
	permit_on_boarding?:   bool
	permit_policies?:      bool
	permit_rulesets?:      bool
	role_ids?: [number, ...]
	view?: [{
		main_id:           string
		region:            string
		security_group_id: string
		traffic:           string
		type:              string
	}, ...]
}
#DataSources: {
	dome9_aws_security_group?: [_]:                 #Dome9AwsSecurityGroupDataSource
	dome9_azure_security_group?: [_]:               #Dome9AzureSecurityGroupDataSource
	dome9_cloud_security_group_rule?: [_]:          #Dome9CloudSecurityGroupRuleDataSource
	dome9_cloudaccount_aws?: [_]:                   #Dome9CloudaccountAwsDataSource
	dome9_cloudaccount_azure?: [_]:                 #Dome9CloudaccountAzureDataSource
	dome9_cloudaccount_gcp?: [_]:                   #Dome9CloudaccountGcpDataSource
	dome9_cloudaccount_kubernetes?: [_]:            #Dome9CloudaccountKubernetesDataSource
	dome9_continuous_compliance_notification?: [_]: #Dome9ContinuousComplianceNotificationDataSource
	dome9_continuous_compliance_policy?: [_]:       #Dome9ContinuousCompliancePolicyDataSource
	dome9_iplist?: [_]:                             #Dome9IplistDataSource
	dome9_organizational_unit?: [_]:                #Dome9OrganizationalUnitDataSource
	dome9_role?: [_]:                               #Dome9RoleDataSource
	dome9_ruleset?: [_]:                            #Dome9RulesetDataSource
	dome9_user?: [_]:                               #Dome9UserDataSource
}

// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package metalcloud

#MetalcloudInfrastructureResource: {
	infrastructure_label:           string
	allow_data_loss?:               bool
	attempt_soft_shutdown?:         bool
	await_delete_finished?:         bool
	await_deploy_finished?:         bool
	datacenter_name?:               string
	hard_shutdown_after_timeout?:   bool
	id?:                            string
	keep_detaching_drives?:         bool
	prevent_deploy?:                bool
	skip_ansible?:                  bool
	soft_shutdown_timeout_seconds?: number
	instance_array?: [{
		instance_array_instance_count:        number
		instance_array_label:                 string
		instance_array_boot_method?:          string
		instance_array_disk_count?:           number
		instance_array_disk_size_mbytes?:     number
		instance_array_firewall_managed?:     bool
		instance_array_id?:                   number
		instance_array_processor_core_count?: number
		instance_array_processor_core_mhz?:   number
		instance_array_processor_count?:      number
		instance_array_ram_gbytes?:           number
		volume_template_id?:                  number
		drive_array?: [{
			drive_array_label:          string
			drive_array_storage_type:   string
			drive_array_id?:            number
			drive_size_mbytes_default?: number
			instance_array_id?:         number
			volume_template_id?:        number
		}, ...]
		firewall_rule?: [{
			firewall_rule_description?:                        string
			firewall_rule_destination_ip_address_range_end?:   string
			firewall_rule_destination_ip_address_range_start?: string
			firewall_rule_enabled?:                            bool
			firewall_rule_ip_address_type?:                    string
			firewall_rule_port_range_end?:                     number
			firewall_rule_port_range_start?:                   number
			firewall_rule_protocol?:                           string
			firewall_rule_source_ip_address_range_end?:        string
			firewall_rule_source_ip_address_range_start?:      string
		}, ...]
		interface?: [{
			interface_index: number
			network_label:   string
			network_id?:     number
		}, ...]
	}, ...]
	network?: [{
		network_label:                 string
		network_type:                  string
		network_lan_autoallocate_ips?: bool
	}, ...]
	timeouts?: {
		create?: string
		update?: string
	}
}
#Resources: metalcloud_infrastructure?: [_]: #MetalcloudInfrastructureResource

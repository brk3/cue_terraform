// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package scaleway

#ScalewayAccountSshKeyDataSource: {
	id?:              string
	name?:            string
	organization_id?: string
	public_key?:      string
	ssh_key_id?:      string
}
#ScalewayBaremetalOfferDataSource: {
	bandwidth?:        number
	commercial_range?: string
	cpu?: [{
		core_count:   number
		frequency:    number
		name:         string
		thread_count: number
	}, ...]
	disk?: [{
		capacity: number
		type:     string
	}, ...]
	id?:               string
	include_disabled?: bool
	memory?: [{
		capacity:  number
		frequency: number
		is_ecc:    bool
		type:      string
	}, ...]
	name?:     string
	offer_id?: string
	stock?:    string
	zone?:     string
}
#ScalewayBootscriptDataSource: {
	architecture?:  string
	boot_cmd_args?: string
	dtb?:           string
	id?:            string
	initrd?:        string
	kernel?:        string
	name?:          string
	name_filter?:   string
	organization?:  string
	public?:        bool
}
#ScalewayImageDataSource: {
	architecture:   string
	creation_date?: string
	id?:            string
	most_recent?:   bool
	name?:          string
	name_filter?:   string
	organization?:  string
	public?:        bool
}
#ScalewayInstanceImageDataSource: {
	additional_volume_ids?: [string, ...]
	architecture?:          string
	creation_date?:         string
	default_bootscript_id?: string
	from_server_id?:        string
	id?:                    string
	image_id?:              string
	latest?:                bool
	modification_date?:     string
	name?:                  string
	organization_id?:       string
	public?:                bool
	root_volume_id?:        string
	state?:                 string
	zone?:                  string
}
#ScalewayInstanceSecurityGroupDataSource: {
	description?:            string
	external_rules?:         bool
	id?:                     string
	inbound_default_policy?: string
	inbound_rule?: [{
		action:     string
		ip:         string
		ip_range:   string
		port:       number
		port_range: string
		protocol:   string
	}, ...]
	name?:                    string
	organization_id?:         string
	outbound_default_policy?: string
	outbound_rule?: [{
		action:     string
		ip:         string
		ip_range:   string
		port:       number
		port_range: string
		protocol:   string
	}, ...]
	security_group_id?: string
	stateful?:          bool
	zone?:              string
}
#ScalewayInstanceServerDataSource: {
	additional_volume_ids?: [string, ...]
	boot_type?:                        string
	cloud_init?:                       string
	disable_dynamic_ip?:               bool
	disable_public_ip?:                bool
	enable_dynamic_ip?:                bool
	enable_ipv6?:                      bool
	id?:                               string
	image?:                            string
	ip_id?:                            string
	ipv6_address?:                     string
	ipv6_gateway?:                     string
	ipv6_prefix_length?:               number
	name?:                             string
	organization_id?:                  string
	placement_group_id?:               string
	placement_group_policy_respected?: bool
	private_ip?:                       string
	public_ip?:                        string
	root_volume?: [{
		delete_on_termination: bool
		size_in_gb:            number
		volume_id:             string
	}, ...]
	security_group_id?: string
	server_id?:         string
	state?:             string
	tags?: [string, ...]
	type?: string
	user_data?: [{
		key:   string
		value: string
	}, ...]
	zone?: string
}
#ScalewayInstanceVolumeDataSource: {
	from_snapshot_id?: string
	from_volume_id?:   string
	id?:               string
	name?:             string
	organization_id?:  string
	server_id?:        string
	size_in_gb?:       number
	type?:             string
	volume_id?:        string
	zone?:             string
}
#ScalewayLbIpBetaDataSource: {
	id?:              string
	ip_address?:      string
	ip_id?:           string
	lb_id?:           string
	organization_id?: string
	region?:          string
	reverse?:         string
}
#ScalewayMarketplaceImageBetaDataSource: {
	label:          string
	id?:            string
	instance_type?: string
	zone?:          string
}
#ScalewayRegistryImageBetaDataSource: {
	id?:              string
	image_id?:        string
	name?:            string
	namespace_id?:    string
	organization_id?: string
	region?:          string
	size?:            number
	tags?: [string, ...]
	visibility?: string
}
#ScalewayRegistryNamespaceBetaDataSource: {
	description?:     string
	endpoint?:        string
	id?:              string
	is_public?:       bool
	name?:            string
	namespace_id?:    string
	organization_id?: string
	region?:          string
}
#ScalewaySecurityGroupDataSource: {
	name:                     string
	description?:             string
	enable_default_security?: bool
	id?:                      string
}
#ScalewayVolumeDataSource: {
	name:        string
	id?:         string
	server?:     string
	size_in_gb?: number
	type?:       string
}
#DataSources: {
	scaleway_account_ssh_key?: [_]:         #ScalewayAccountSshKeyDataSource
	scaleway_baremetal_offer?: [_]:         #ScalewayBaremetalOfferDataSource
	scaleway_bootscript?: [_]:              #ScalewayBootscriptDataSource
	scaleway_image?: [_]:                   #ScalewayImageDataSource
	scaleway_instance_image?: [_]:          #ScalewayInstanceImageDataSource
	scaleway_instance_security_group?: [_]: #ScalewayInstanceSecurityGroupDataSource
	scaleway_instance_server?: [_]:         #ScalewayInstanceServerDataSource
	scaleway_instance_volume?: [_]:         #ScalewayInstanceVolumeDataSource
	scaleway_lb_ip_beta?: [_]:              #ScalewayLbIpBetaDataSource
	scaleway_marketplace_image_beta?: [_]:  #ScalewayMarketplaceImageBetaDataSource
	scaleway_registry_image_beta?: [_]:     #ScalewayRegistryImageBetaDataSource
	scaleway_registry_namespace_beta?: [_]: #ScalewayRegistryNamespaceBetaDataSource
	scaleway_security_group?: [_]:          #ScalewaySecurityGroupDataSource
	scaleway_volume?: [_]:                  #ScalewayVolumeDataSource
}

// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package vultr

#VultrAccountDataSource: {
	balance?:             string
	id?:                  string
	last_payment_amount?: string
	last_payment_date?:   string
	pending_charges?:     string
}
#VultrApiKeyDataSource: {
	acl?: [string, ...]
	email?: string
	id?:    string
	name?:  string
}
#VultrApplicationDataSource: {
	deploy_name?: string
	id?:          string
	name?:        string
	short_name?:  string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrBackupDataSource: {
	backups?: [{
		[_]: string
	}, ...]
	id?: string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrBareMetalPlanDataSource: {
	available_locations?: [number, ...]
	bandwidth_tb?:    number
	cpu_count?:       number
	cpu_model?:       string
	deprecated?:      bool
	disk?:            string
	id?:              string
	name?:            string
	plan_type?:       string
	price_per_month?: number
	ram?:             number
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrBareMetalServerDataSource: {
	app_id?:           string
	cpu_count?:        number
	date_created?:     string
	default_password?: string
	disk?:             string
	gateway_v4?:       string
	id?:               string
	label?:            string
	location?:         string
	main_ip?:          string
	netmask_v4?:       string
	os?:               string
	os_id?:            string
	plan_id?:          number
	ram?:              string
	region_id?:        number
	status?:           string
	tag?:              string
	v6_networks?: [{
		[_]: string
	}, ...]
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrBlockStorageDataSource: {
	attached_to_vps?: string
	cost_per_month?:  string
	date_created?:    string
	id?:              string
	label?:           string
	region_id?:       number
	size_gb?:         number
	status?:          string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrDnsDomainDataSource: {
	domain:        string
	date_created?: string
	id?:           string
}
#VultrFirewallGroupDataSource: {
	date_created?:   string
	date_modified?:  string
	description?:    string
	id?:             string
	instance_count?: number
	max_rule_count?: number
	rule_count?:     number
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrIsoPrivateDataSource: {
	date_created?: string
	filename?:     string
	id?:           string
	md5sum?:       string
	sha512sum?:    string
	size?:         number
	status?:       string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrIsoPublicDataSource: {
	description?: string
	id?:          string
	name?:        string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrLoadBalancerDataSource: {
	attached_instances?: [string, ...]
	balancing_algorithm?: string
	cookie_name?:         string
	date_created?:        string
	forwarding_rules?: [{
		[_]: string
	}, ...]
	health_check?: [_]: string
	id?:        string
	ipv4?:      string
	ipv6?:      string
	label?:     string
	region_id?: number
	ssl?: [_]: string
	ssl_redirect?: bool
	status?:       string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrNetworkDataSource: {
	cidr_block?:   string
	date_created?: string
	description?:  string
	id?:           string
	region_id?:    string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrObjectStorageDataSource: {
	date_created?:              string
	id?:                        number
	label?:                     string
	location?:                  string
	object_storage_cluster_id?: number
	region_id?:                 number
	s3_access_key?:             string
	s3_hostname?:               string
	s3_secret_key?:             string
	status?:                    string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrOsDataSource: {
	arch?:    string
	family?:  string
	id?:      string
	name?:    string
	windows?: bool
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrPlanDataSource: {
	available_locations?: [number, ...]
	bandwidth?:       string
	bandwidth_gb?:    string
	deprecated?:      bool
	disk?:            string
	id?:              string
	name?:            string
	plan_type?:       string
	price_per_month?: string
	ram?:             string
	vcpu_count?:      number
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrRegionDataSource: {
	block_storage?:   bool
	continent?:       string
	country?:         string
	ddos_protection?: bool
	id?:              string
	name?:            string
	regioncode?:      string
	state?:           string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrReservedIpDataSource: {
	attached_to_vps?: string
	id?:              string
	ip_type?:         string
	label?:           string
	region_id?:       number
	subnet?:          string
	subnet_size?:     number
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrReverseIpv4DataSource: {
	id?:          string
	instance_id?: string
	ip?:          string
	reverse?:     string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrReverseIpv6DataSource: {
	id?:          string
	instance_id?: string
	ip?:          string
	reverse?:     string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrServerDataSource: {
	allowed_bandwidth?: string
	app_id?:            string
	auto_backups?:      string
	cost_per_month?:    string
	current_bandwidth?: number
	date_created?:      string
	default_password?:  string
	disk?:              string
	firewall_group_id?: string
	gateway_v4?:        string
	id?:                string
	internal_ip?:       string
	kvm_url?:           string
	label?:             string
	location?:          string
	main_ip?:           string
	netmask_v4?:        string
	os?:                string
	os_id?:             string
	pending_charges?:   string
	plan_id?:           string
	power_status?:      string
	ram?:               string
	region_id?:         string
	server_state?:      string
	status?:            string
	tag?:               string
	v6_networks?: [{
		[_]: string
	}, ...]
	vps_cpu_count?: string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrServerIpv4DataSource: {
	id?:          string
	instance_id?: string
	ip?:          string
	reverse?:     string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrSnapshotDataSource: {
	app_id?:       string
	date_created?: string
	description?:  string
	id?:           string
	os_id?:        string
	size?:         string
	status?:       string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrSshKeyDataSource: {
	date_created?: string
	id?:           string
	name?:         string
	ssh_key?:      string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrStartupScriptDataSource: {
	date_created?:  string
	date_modified?: string
	id?:            string
	name?:          string
	script?:        string
	type?:          string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#VultrUserDataSource: {
	acl?: [string, ...]
	api_enabled?: string
	email?:       string
	id?:          string
	name?:        string
	filter?: [{
		name: string
		values: [string, ...]
	}, ...]
}
#DataSources: {
	vultr_account?: [_]:           #VultrAccountDataSource
	vultr_api_key?: [_]:           #VultrApiKeyDataSource
	vultr_application?: [_]:       #VultrApplicationDataSource
	vultr_backup?: [_]:            #VultrBackupDataSource
	vultr_bare_metal_plan?: [_]:   #VultrBareMetalPlanDataSource
	vultr_bare_metal_server?: [_]: #VultrBareMetalServerDataSource
	vultr_block_storage?: [_]:     #VultrBlockStorageDataSource
	vultr_dns_domain?: [_]:        #VultrDnsDomainDataSource
	vultr_firewall_group?: [_]:    #VultrFirewallGroupDataSource
	vultr_iso_private?: [_]:       #VultrIsoPrivateDataSource
	vultr_iso_public?: [_]:        #VultrIsoPublicDataSource
	vultr_load_balancer?: [_]:     #VultrLoadBalancerDataSource
	vultr_network?: [_]:           #VultrNetworkDataSource
	vultr_object_storage?: [_]:    #VultrObjectStorageDataSource
	vultr_os?: [_]:                #VultrOsDataSource
	vultr_plan?: [_]:              #VultrPlanDataSource
	vultr_region?: [_]:            #VultrRegionDataSource
	vultr_reserved_ip?: [_]:       #VultrReservedIpDataSource
	vultr_reverse_ipv4?: [_]:      #VultrReverseIpv4DataSource
	vultr_reverse_ipv6?: [_]:      #VultrReverseIpv6DataSource
	vultr_server?: [_]:            #VultrServerDataSource
	vultr_server_ipv4?: [_]:       #VultrServerIpv4DataSource
	vultr_snapshot?: [_]:          #VultrSnapshotDataSource
	vultr_ssh_key?: [_]:           #VultrSshKeyDataSource
	vultr_startup_script?: [_]:    #VultrStartupScriptDataSource
	vultr_user?: [_]:              #VultrUserDataSource
}

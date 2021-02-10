// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package ovh

#OvhCloudNetworkPrivateResource: {
	name:        string
	id?:         string
	project_id?: string
	regions?: [string, ...]
	regions_status?: [{
		region: string
		status: string
	}, ...]
	service_name?: string
	status?:       string
	type?:         string
	vlan_id?:      number
}
#OvhCloudNetworkPrivateSubnetResource: {
	end:         string
	network:     string
	network_id:  string
	region:      string
	start:       string
	cidr?:       string
	dhcp?:       bool
	gateway_ip?: string
	id?:         string
	ip_pools?: [{
		dhcp:    bool
		end:     string
		network: string
		region:  string
		start:   string
	}, ...]
	no_gateway?:   bool
	project_id?:   string
	service_name?: string
}
#OvhCloudProjectNetworkPrivateResource: {
	name:        string
	id?:         string
	project_id?: string
	regions?: [string, ...]
	regions_status?: [{
		region: string
		status: string
	}, ...]
	service_name?: string
	status?:       string
	type?:         string
	vlan_id?:      number
}
#OvhCloudProjectNetworkPrivateSubnetResource: {
	end:         string
	network:     string
	network_id:  string
	region:      string
	start:       string
	cidr?:       string
	dhcp?:       bool
	gateway_ip?: string
	id?:         string
	ip_pools?: [{
		dhcp:    bool
		end:     string
		network: string
		region:  string
		start:   string
	}, ...]
	no_gateway?:   bool
	project_id?:   string
	service_name?: string
}
#OvhCloudProjectUserResource: {
	creation_date?: string
	description?:   string
	id?:            string
	openstack_rc?: [_]: string
	password?:   string
	project_id?: string
	role_name?:  string
	role_names?: [string, ...]
	roles?: [{
		description: string
		id:          string
		name:        string
		permissions: [string, ...]
	}, ...]
	service_name?: string
	status?:       string
	username?:     string
}
#OvhCloudUserResource: {
	creation_date?: string
	description?:   string
	id?:            string
	openstack_rc?: [_]: string
	password?:   string
	project_id?: string
	role_name?:  string
	role_names?: [string, ...]
	roles?: [{
		description: string
		id:          string
		name:        string
		permissions: [string, ...]
	}, ...]
	service_name?: string
	status?:       string
	username?:     string
}
#OvhDedicatedCephAclResource: {
	netmask:      string
	network:      string
	service_name: string
	family?:      string
	id?:          string
}
#OvhDedicatedServerInstallTaskResource: {
	service_name:           string
	template_name:          string
	bootid_on_destroy?:     number
	comment?:               string
	done_date?:             string
	function?:              string
	id?:                    string
	last_update?:           string
	partition_scheme_name?: string
	start_date?:            string
	status?:                string
	details?: [{
		change_log?:                      string
		custom_hostname?:                 string
		disk_group_id?:                   number
		install_rtm?:                     bool
		install_sql_server?:              bool
		language?:                        string
		no_raid?:                         bool
		post_installation_script_link?:   string
		post_installation_script_return?: string
		reset_hw_raid?:                   bool
		soft_raid_devices?:               number
		ssh_key_name?:                    string
		use_distrib_kernel?:              bool
		use_spla?:                        bool
	}, ...]
	timeouts?: create?: string
}
#OvhDedicatedServerRebootTaskResource: {
	keepers: [string, ...]
	service_name: string
	comment?:     string
	done_date?:   string
	function?:    string
	id?:          string
	last_update?: string
	start_date?:  string
	status?:      string
}
#OvhDedicatedServerUpdateResource: {
	service_name: string
	boot_id?:     number
	id?:          string
	monitoring?:  bool
	state?:       string
}
#OvhDomainZoneRecordResource: {
	fieldtype:  string
	target:     string
	zone:       string
	id?:        string
	subdomain?: string
	ttl?:       number
}
#OvhDomainZoneRedirectionResource: {
	target:       string
	type:         string
	zone:         string
	description?: string
	id?:          string
	keywords?:    string
	subdomain?:   string
	title?:       string
}
#OvhIpReverseResource: {
	ip:         string
	reverse:    string
	id?:        string
	ipreverse?: string
}
#OvhIploadbalancingHttpFarmResource: {
	service_name:      string
	zone:              string
	balance?:          string
	display_name?:     string
	id?:               string
	port?:             number
	stickiness?:       string
	vrack_network_id?: number
	probe?: [{
		type:       string
		force_ssl?: bool
		interval?:  number
		match?:     string
		method?:    string
		negate?:    bool
		pattern?:   string
		port?:      number
		url?:       string
	}, ...]
}
#OvhIploadbalancingHttpFarmServerResource: {
	address:                 string
	farm_id:                 number
	service_name:            string
	status:                  string
	backup?:                 bool
	chain?:                  string
	cookie?:                 string
	display_name?:           string
	id?:                     string
	port?:                   number
	probe?:                  bool
	proxy_protocol_version?: string
	ssl?:                    bool
	weight?:                 number
}
#OvhIploadbalancingHttpFrontendResource: {
	port:         string
	service_name: string
	zone:         string
	allowed_source?: [string, ...]
	dedicated_ipfo?: [string, ...]
	default_farm_id?:   number
	default_ssl_id?:    number
	disabled?:          bool
	display_name?:      string
	id?:                string
	redirect_location?: string
	ssl?:               bool
}
#OvhIploadbalancingHttpRouteResource: {
	service_name:  string
	display_name?: string
	frontend_id?:  number
	id?:           string
	weight?:       number
	action?: [{
		type:    string
		status?: number
		target?: string
	}, ...]
}
#OvhIploadbalancingHttpRouteRuleResource: {
	field:         string
	match:         string
	route_id:      string
	service_name:  string
	display_name?: string
	id?:           string
	negate?:       bool
	pattern?:      string
	sub_field?:    string
}
#OvhIploadbalancingRefreshResource: {
	keepers: [string, ...]
	service_name: string
	id?:          string
}
#OvhIploadbalancingTcpFarmResource: {
	service_name:      string
	zone:              string
	balance?:          string
	display_name?:     string
	id?:               string
	port?:             number
	stickiness?:       string
	vrack_network_id?: number
	probe?: [{
		type:       string
		force_ssl?: bool
		interval?:  number
		match?:     string
		method?:    string
		negate?:    bool
		pattern?:   string
		port?:      number
		url?:       string
	}, ...]
}
#OvhIploadbalancingTcpFarmServerResource: {
	address:                 string
	farm_id:                 number
	service_name:            string
	status:                  string
	backup?:                 bool
	chain?:                  string
	display_name?:           string
	id?:                     string
	port?:                   number
	probe?:                  bool
	proxy_protocol_version?: string
	ssl?:                    bool
	weight?:                 number
}
#OvhIploadbalancingTcpFrontendResource: {
	port:         string
	service_name: string
	zone:         string
	allowed_source?: [string, ...]
	dedicated_ipfo?: [string, ...]
	default_farm_id?: number
	default_ssl_id?:  number
	disabled?:        bool
	display_name?:    string
	id?:              string
	ssl?:             bool
}
#OvhIploadbalancingVrackNetworkResource: {
	nat_ip:        string
	service_name:  string
	subnet:        string
	display_name?: string
	farm_id?: [number, ...]
	id?:               string
	vlan?:             number
	vrack_network_id?: number
}
#OvhMeIdentityUserResource: {
	email:                 string
	login:                 string
	password:              string
	creation?:             string
	description?:          string
	group?:                string
	id?:                   string
	last_update?:          string
	password_last_update?: string
	status?:               string
}
#OvhMeInstallationTemplateResource: {
	base_template_name: string
	default_language:   string
	template_name:      string
	available_languages?: [string, ...]
	beta?:         bool
	bit_format?:   number
	category?:     string
	deprecated?:   bool
	description?:  string
	distribution?: string
	family?:       string
	filesystems?: [string, ...]
	hard_raid_configuration?:          bool
	id?:                               string
	last_modification?:                string
	lvm_ready?:                        bool
	remove_default_partition_schemes?: bool
	supports_distribution_kernel?:     bool
	supports_gpt_label?:               bool
	supports_rtm?:                     bool
	supports_sql_server?:              bool
	supports_uefi?:                    string
	customization?: [{
		change_log?:                      string
		custom_hostname?:                 string
		post_installation_script_link?:   string
		post_installation_script_return?: string
		rating?:                          number
		ssh_key_name?:                    string
		use_distribution_kernel?:         bool
	}, ...]
}
#OvhMeInstallationTemplatePartitionSchemeResource: {
	name:          string
	priority:      number
	template_name: string
	id?:           string
}
#OvhMeInstallationTemplatePartitionSchemeHardwareRaidResource: {
	disks: [string, ...]
	mode:          string
	name:          string
	scheme_name:   string
	step:          number
	template_name: string
	id?:           string
}
#OvhMeInstallationTemplatePartitionSchemePartitionResource: {
	filesystem:    string
	mountpoint:    string
	order:         number
	scheme_name:   string
	size:          number
	template_name: string
	type:          string
	id?:           string
	raid?:         string
	volume_name?:  string
}
#OvhMeIpxeScriptResource: {
	name:         string
	script:       string
	description?: string
	id?:          string
}
#OvhMeSshKeyResource: {
	key:      string
	key_name: string
	default?: bool
	id?:      string
}
#OvhVrackCloudprojectResource: {
	id?:           string
	project_id?:   string
	service_name?: string
	vrack_id?:     string
}
#OvhVrackDedicatedServerResource: {
	server_id:     string
	id?:           string
	service_name?: string
	vrack_id?:     string
}
#OvhVrackDedicatedServerInterfaceResource: {
	interface_id:  string
	id?:           string
	service_name?: string
	vrack_id?:     string
}
#OvhVrackIploadbalancingResource: {
	ip_loadbalancing: string
	service_name:     string
	id?:              string
}
#Resources: {
	ovh_cloud_network_private?: [_]:                                   #OvhCloudNetworkPrivateResource
	ovh_cloud_network_private_subnet?: [_]:                            #OvhCloudNetworkPrivateSubnetResource
	ovh_cloud_project_network_private?: [_]:                           #OvhCloudProjectNetworkPrivateResource
	ovh_cloud_project_network_private_subnet?: [_]:                    #OvhCloudProjectNetworkPrivateSubnetResource
	ovh_cloud_project_user?: [_]:                                      #OvhCloudProjectUserResource
	ovh_cloud_user?: [_]:                                              #OvhCloudUserResource
	ovh_dedicated_ceph_acl?: [_]:                                      #OvhDedicatedCephAclResource
	ovh_dedicated_server_install_task?: [_]:                           #OvhDedicatedServerInstallTaskResource
	ovh_dedicated_server_reboot_task?: [_]:                            #OvhDedicatedServerRebootTaskResource
	ovh_dedicated_server_update?: [_]:                                 #OvhDedicatedServerUpdateResource
	ovh_domain_zone_record?: [_]:                                      #OvhDomainZoneRecordResource
	ovh_domain_zone_redirection?: [_]:                                 #OvhDomainZoneRedirectionResource
	ovh_ip_reverse?: [_]:                                              #OvhIpReverseResource
	ovh_iploadbalancing_http_farm?: [_]:                               #OvhIploadbalancingHttpFarmResource
	ovh_iploadbalancing_http_farm_server?: [_]:                        #OvhIploadbalancingHttpFarmServerResource
	ovh_iploadbalancing_http_frontend?: [_]:                           #OvhIploadbalancingHttpFrontendResource
	ovh_iploadbalancing_http_route?: [_]:                              #OvhIploadbalancingHttpRouteResource
	ovh_iploadbalancing_http_route_rule?: [_]:                         #OvhIploadbalancingHttpRouteRuleResource
	ovh_iploadbalancing_refresh?: [_]:                                 #OvhIploadbalancingRefreshResource
	ovh_iploadbalancing_tcp_farm?: [_]:                                #OvhIploadbalancingTcpFarmResource
	ovh_iploadbalancing_tcp_farm_server?: [_]:                         #OvhIploadbalancingTcpFarmServerResource
	ovh_iploadbalancing_tcp_frontend?: [_]:                            #OvhIploadbalancingTcpFrontendResource
	ovh_iploadbalancing_vrack_network?: [_]:                           #OvhIploadbalancingVrackNetworkResource
	ovh_me_identity_user?: [_]:                                        #OvhMeIdentityUserResource
	ovh_me_installation_template?: [_]:                                #OvhMeInstallationTemplateResource
	ovh_me_installation_template_partition_scheme?: [_]:               #OvhMeInstallationTemplatePartitionSchemeResource
	ovh_me_installation_template_partition_scheme_hardware_raid?: [_]: #OvhMeInstallationTemplatePartitionSchemeHardwareRaidResource
	ovh_me_installation_template_partition_scheme_partition?: [_]:     #OvhMeInstallationTemplatePartitionSchemePartitionResource
	ovh_me_ipxe_script?: [_]:                                          #OvhMeIpxeScriptResource
	ovh_me_ssh_key?: [_]:                                              #OvhMeSshKeyResource
	ovh_vrack_cloudproject?: [_]:                                      #OvhVrackCloudprojectResource
	ovh_vrack_dedicated_server?: [_]:                                  #OvhVrackDedicatedServerResource
	ovh_vrack_dedicated_server_interface?: [_]:                        #OvhVrackDedicatedServerInterfaceResource
	ovh_vrack_iploadbalancing?: [_]:                                   #OvhVrackIploadbalancingResource
}

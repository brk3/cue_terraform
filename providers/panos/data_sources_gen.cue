// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package panos

#PanosAddressObjectDataSource: {
	name:          string
	description?:  string
	device_group?: string
	id?:           string
	tags?: [string, ...]
	type?:  string
	value?: string
	vsys?:  string
}
#PanosAddressObjectsDataSource: {
	device_group?: string
	id?:           string
	listing?: [string, ...]
	total?: number
	vsys?:  string
}
#PanosAntiSpywareSecurityProfileDataSource: {
	name: string
	botnet_list?: [{
		action:         string
		name:           string
		packet_capture: string
	}, ...]
	description?:  string
	device_group?: string
	dns_category?: [{
		action:         string
		log_level:      string
		name:           string
		packet_capture: string
	}, ...]
	exception?: [{
		action:            string
		block_ip_duration: number
		block_ip_track_by: string
		exempt_ips: [string, ...]
		name:           string
		packet_capture: string
	}, ...]
	id?:             string
	packet_capture?: string
	rule?: [{
		action:            string
		block_ip_duration: number
		block_ip_track_by: string
		category:          string
		name:              string
		packet_capture:    string
		severities: [string, ...]
		threat_name: string
	}, ...]
	sinkhole_ipv4_address?: string
	sinkhole_ipv6_address?: string
	threat_exceptions?: [string, ...]
	vsys?: string
	white_list?: [{
		description: string
		name:        string
	}, ...]
}
#PanosAntiSpywareSecurityProfilesDataSource: {
	device_group?: string
	id?:           string
	listing?: [string, ...]
	total?: number
	vsys?:  string
}
#PanosAntivirusSecurityProfileDataSource: {
	name: string
	application_exception?: [{
		action:      string
		application: string
	}, ...]
	decoder?: [{
		action:                  string
		machine_learning_action: string
		name:                    string
		wildfire_action:         string
	}, ...]
	description?:  string
	device_group?: string
	id?:           string
	machine_learning_exception?: [{
		description: string
		filename:    string
		name:        string
	}, ...]
	machine_learning_model?: [{
		action: string
		model:  string
	}, ...]
	packet_capture?: bool
	threat_exceptions?: [string, ...]
	vsys?: string
}
#PanosAntivirusSecurityProfilesDataSource: {
	device_group?: string
	id?:           string
	listing?: [string, ...]
	total?: number
	vsys?:  string
}
#PanosApiKeyDataSource: {
	api_key?: string
	id?:      string
}
#PanosArpDataSource: {
	ip:                 string
	id?:                string
	interface?:         string
	interface_name?:    string
	interface_type?:    string
	mac_address?:       string
	subinterface_name?: string
	template?:          string
}
#PanosArpsDataSource: {
	id?:             string
	interface_name?: string
	interface_type?: string
	listing?: [string, ...]
	subinterface_name?: string
	template?:          string
	total?:             number
}
#PanosCustomDataPatternObjectDataSource: {
	name:          string
	description?:  string
	device_group?: string
	file_property?: [{
		file_property:  string
		file_type:      string
		name:           string
		property_value: string
	}, ...]
	id?: string
	predefined_pattern?: [{
		file_types: [string, ...]
		name: string
	}, ...]
	regex?: [{
		file_types: [string, ...]
		name:  string
		regex: string
	}, ...]
	type?: string
	vsys?: string
}
#PanosCustomDataPatternObjectsDataSource: {
	device_group?: string
	id?:           string
	listing?: [string, ...]
	total?: number
	vsys?:  string
}
#PanosDataFilteringSecurityProfileDataSource: {
	name:          string
	data_capture?: bool
	description?:  string
	device_group?: string
	id?:           string
	rule?: [{
		alert_threshold: number
		applications: [string, ...]
		block_threshold: number
		data_pattern:    string
		direction:       string
		file_types: [string, ...]
		log_severity: string
		name:         string
	}, ...]
	vsys?: string
}
#PanosDataFilteringSecurityProfilesDataSource: {
	device_group?: string
	id?:           string
	listing?: [string, ...]
	total?: number
	vsys?:  string
}
#PanosDeviceGroupParentDataSource: {
	entries?: [_]: string
	id?:    string
	total?: number
}
#PanosDhcpInterfaceInfoDataSource: {
	interface:       string
	dns_suffix?:     string
	gateway?:        string
	id?:             string
	ip?:             string
	pop3_server?:    string
	primary_dns?:    string
	primary_nis?:    string
	primary_ntp?:    string
	primary_wins?:   string
	secondary_dns?:  string
	secondary_nis?:  string
	secondary_ntp?:  string
	secondary_wins?: string
	server?:         string
	server_id?:      string
	smtp_server?:    string
	state?:          string
}
#PanosDosProtectionProfileDataSource: {
	name:                         string
	description?:                 string
	device_group?:                string
	enable_sessions_protections?: bool
	icmp?: [{
		activate_rate:  number
		alarm_rate:     number
		block_duration: number
		enable:         bool
		max_rate:       number
	}, ...]
	icmpv6?: [{
		activate_rate:  number
		alarm_rate:     number
		block_duration: number
		enable:         bool
		max_rate:       number
	}, ...]
	id?:                      string
	max_concurrent_sessions?: number
	other?: [{
		activate_rate:  number
		alarm_rate:     number
		block_duration: number
		enable:         bool
		max_rate:       number
	}, ...]
	syn?: [{
		action:         string
		activate_rate:  number
		alarm_rate:     number
		block_duration: number
		enable:         bool
		max_rate:       number
	}, ...]
	type?: string
	udp?: [{
		activate_rate:  number
		alarm_rate:     number
		block_duration: number
		enable:         bool
		max_rate:       number
	}, ...]
	vsys?: string
}
#PanosDosProtectionProfilesDataSource: {
	device_group?: string
	id?:           string
	listing?: [string, ...]
	total?: number
	vsys?:  string
}
#PanosDynamicUserGroupDataSource: {
	name:          string
	description?:  string
	device_group?: string
	filter?:       string
	id?:           string
	tags?: [string, ...]
	vsys?: string
}
#PanosDynamicUserGroupsDataSource: {
	device_group?: string
	id?:           string
	listing?: [string, ...]
	total?: number
	vsys?:  string
}
#PanosFileBlockingSecurityProfileDataSource: {
	name:          string
	description?:  string
	device_group?: string
	id?:           string
	rule?: [{
		action: string
		applications: [string, ...]
		direction: string
		file_types: [string, ...]
		name: string
	}, ...]
	vsys?: string
}
#PanosFileBlockingSecurityProfilesDataSource: {
	device_group?: string
	id?:           string
	listing?: [string, ...]
	total?: number
	vsys?:  string
}
#PanosIpTagDataSource: {
	entries?: [{
		ip: string
		tags: [string, ...]
	}, ...]
	id?:    string
	ip?:    string
	tag?:   string
	total?: number
	vsys?:  string
}
#PanosOspfDataSource: {
	virtual_router:                    string
	allow_redistribute_default_route?: bool
	bfd_profile?:                      string
	enable?:                           bool
	enable_graceful_restart?:          bool
	grace_period?:                     number
	helper_enable?:                    bool
	id?:                               string
	lsa_interval?:                     number
	max_neighbor_restart_time?:        number
	reject_default_route?:             bool
	rfc_1583?:                         bool
	router_id?:                        string
	spf_calculation_delay?:            number
	strict_lsa_checking?:              bool
	template?:                         string
	template_stack?:                   string
}
#PanosOspfAreaDataSource: {
	name:                     string
	virtual_router:           string
	accept_summary?:          bool
	advertise_metric?:        number
	advertise_type?:          string
	default_route_advertise?: bool
	ext_range?: [{
		action:  string
		network: string
	}, ...]
	id?: string
	range?: [{
		action:  string
		network: string
	}, ...]
	template?:       string
	template_stack?: string
	type?:           string
}
#PanosOspfAreaInterfaceDataSource: {
	name:                 string
	ospf_area:            string
	virtual_router:       string
	auth_profile?:        string
	bfd_profile?:         string
	dead_counts?:         number
	enable?:              bool
	grace_restart_delay?: number
	hello_interval?:      number
	id?:                  string
	link_type?:           string
	metric?:              number
	neighbors?: [string, ...]
	passive?:             bool
	priority?:            number
	retransmit_interval?: number
	template?:            string
	template_stack?:      string
	transit_delay?:       number
}
#PanosOspfAreaInterfacesDataSource: {
	ospf_area:      string
	virtual_router: string
	id?:            string
	listing?: [string, ...]
	template?:       string
	template_stack?: string
	total?:          number
}
#PanosOspfAreaVirtualLinkDataSource: {
	name:                 string
	ospf_area:            string
	virtual_router:       string
	auth_profile?:        string
	bfd_profile?:         string
	dead_counts?:         number
	enable?:              bool
	hello_interval?:      number
	id?:                  string
	neighbor_id?:         string
	retransmit_interval?: number
	template?:            string
	template_stack?:      string
	transit_area_id?:     string
	transit_delay?:       number
}
#PanosOspfAreaVirtualLinksDataSource: {
	ospf_area:      string
	virtual_router: string
	id?:            string
	listing?: [string, ...]
	template?:       string
	template_stack?: string
	total?:          number
}
#PanosOspfAreasDataSource: {
	virtual_router: string
	id?:            string
	listing?: [string, ...]
	template?:       string
	template_stack?: string
	total?:          number
}
#PanosOspfAuthProfilesDataSource: {
	virtual_router: string
	id?:            string
	listing?: [string, ...]
	template?:       string
	template_stack?: string
	total?:          number
}
#PanosOspfExportDataSource: {
	name:            string
	virtual_router:  string
	id?:             string
	metric?:         number
	path_type?:      string
	tag?:            string
	template?:       string
	template_stack?: string
}
#PanosOspfExportsDataSource: {
	virtual_router: string
	id?:            string
	listing?: [string, ...]
	template?:       string
	template_stack?: string
	total?:          number
}
#PanosPanoramaPluginDataSource: {
	details?: [{
		downloaded:       string
		installed:        string
		name:             string
		package_file:     string
		platform:         string
		release_date:     string
		release_note_url: string
		size:             string
		version:          string
	}, ...]
	id?: string
	installed?: [string, ...]
	total?: number
}
#PanosPluginDataSource: {
	details?: [{
		downloaded:       string
		installed:        string
		name:             string
		package_file:     string
		platform:         string
		release_date:     string
		release_note_url: string
		size:             string
		version:          string
	}, ...]
	id?: string
	installed?: [string, ...]
	total?: number
}
#PanosPredefinedDlpFileTypeDataSource: {
	file_types?: [{
		name: string
		properties: [{
			label: string
			name:  string
		}, ...]
	}, ...]
	id?:    string
	label?: string
	name?:  string
	total?: number
}
#PanosPredefinedTdbFileTypeDataSource: {
	data_ident_only?: bool
	file_types?: [{
		data_ident:      bool
		file_type_id:    number
		file_type_ident: bool
		full_name:       string
		name:            string
		threat_name:     string
	}, ...]
	full_name?:       string
	full_name_regex?: string
	id?:              string
	name?:            string
	total?:           number
}
#PanosPredefinedThreatDataSource: {
	id?:           string
	name?:         string
	threat_name?:  string
	threat_regex?: string
	threat_type?:  string
	threats?: [{
		name:        string
		threat_name: string
	}, ...]
	total?: number
	timeouts?: read?: string
}
#PanosSystemInfoDataSource: {
	id?: string
	info?: [_]: string
	version_major?: number
	version_minor?: number
	version_patch?: number
}
#PanosUrlFilteringSecurityProfileDataSource: {
	name: string
	alert_categories?: [string, ...]
	allow_categories?: [string, ...]
	allow_list?: [string, ...]
	block_categories?: [string, ...]
	block_list?: [string, ...]
	block_list_action?: string
	continue_categories?: [string, ...]
	description?:            string
	device_group?:           string
	dynamic_url?:            bool
	expired_license_action?: bool
	http_header_insertion?: [{
		domains: [string, ...]
		http_header: [{
			header: string
			log:    bool
			name:   string
			value:  string
		}, ...]
		name: string
		type: string
	}, ...]
	id?:                         string
	log_container_page_only?:    bool
	log_http_header_referer?:    bool
	log_http_header_user_agent?: bool
	log_http_header_xff?:        bool
	machine_learning_exceptions?: [string, ...]
	machine_learning_model?: [{
		action: string
		model:  string
	}, ...]
	override_categories?: [string, ...]
	safe_search_enforcement?: bool
	track_container_page?:    bool
	ucd_alert_categories?: [string, ...]
	ucd_allow_categories?: [string, ...]
	ucd_block_categories?: [string, ...]
	ucd_continue_categories?: [string, ...]
	ucd_log_severity?:       string
	ucd_mode?:               string
	ucd_mode_group_mapping?: string
	vsys?:                   string
}
#PanosUrlFilteringSecurityProfilesDataSource: {
	device_group?: string
	id?:           string
	listing?: [string, ...]
	total?: number
	vsys?:  string
}
#PanosUserTagDataSource: {
	entries?: [{
		tags: [string, ...]
		user: string
	}, ...]
	id?:   string
	user?: string
	vsys?: string
}
#PanosVmAuthKeyDataSource: {
	entries?: [{
		auth_key: string
		expiry:   string
		valid:    bool
	}, ...]
	id?:    string
	total?: number
}
#PanosVulnerabilitySecurityProfileDataSource: {
	name:          string
	description?:  string
	device_group?: string
	exception?: [{
		action:            string
		block_ip_duration: number
		block_ip_track_by: string
		exempt_ips: [string, ...]
		name:           string
		packet_capture: string
		time_interval:  number
		time_threshold: number
		time_track_by:  string
	}, ...]
	id?: string
	rule?: [{
		action:            string
		block_ip_duration: number
		block_ip_track_by: string
		category:          string
		cves: [string, ...]
		host:           string
		name:           string
		packet_capture: string
		severities: [string, ...]
		threat_name: string
		vendor_ids: [string, ...]
	}, ...]
	vsys?: string
}
#PanosVulnerabilitySecurityProfilesDataSource: {
	device_group?: string
	id?:           string
	listing?: [string, ...]
	total?: number
	vsys?:  string
}
#PanosWildfireAnalysisSecurityProfileDataSource: {
	name:          string
	description?:  string
	device_group?: string
	id?:           string
	rule?: [{
		analysis: string
		applications: [string, ...]
		direction: string
		file_types: [string, ...]
		name: string
	}, ...]
	vsys?: string
}
#PanosWildfireAnalysisSecurityProfilesDataSource: {
	device_group?: string
	id?:           string
	listing?: [string, ...]
	total?: number
	vsys?:  string
}
#DataSources: {
	panos_address_object?: [_]:                      #PanosAddressObjectDataSource
	panos_address_objects?: [_]:                     #PanosAddressObjectsDataSource
	panos_anti_spyware_security_profile?: [_]:       #PanosAntiSpywareSecurityProfileDataSource
	panos_anti_spyware_security_profiles?: [_]:      #PanosAntiSpywareSecurityProfilesDataSource
	panos_antivirus_security_profile?: [_]:          #PanosAntivirusSecurityProfileDataSource
	panos_antivirus_security_profiles?: [_]:         #PanosAntivirusSecurityProfilesDataSource
	panos_api_key?: [_]:                             #PanosApiKeyDataSource
	panos_arp?: [_]:                                 #PanosArpDataSource
	panos_arps?: [_]:                                #PanosArpsDataSource
	panos_custom_data_pattern_object?: [_]:          #PanosCustomDataPatternObjectDataSource
	panos_custom_data_pattern_objects?: [_]:         #PanosCustomDataPatternObjectsDataSource
	panos_data_filtering_security_profile?: [_]:     #PanosDataFilteringSecurityProfileDataSource
	panos_data_filtering_security_profiles?: [_]:    #PanosDataFilteringSecurityProfilesDataSource
	panos_device_group_parent?: [_]:                 #PanosDeviceGroupParentDataSource
	panos_dhcp_interface_info?: [_]:                 #PanosDhcpInterfaceInfoDataSource
	panos_dos_protection_profile?: [_]:              #PanosDosProtectionProfileDataSource
	panos_dos_protection_profiles?: [_]:             #PanosDosProtectionProfilesDataSource
	panos_dynamic_user_group?: [_]:                  #PanosDynamicUserGroupDataSource
	panos_dynamic_user_groups?: [_]:                 #PanosDynamicUserGroupsDataSource
	panos_file_blocking_security_profile?: [_]:      #PanosFileBlockingSecurityProfileDataSource
	panos_file_blocking_security_profiles?: [_]:     #PanosFileBlockingSecurityProfilesDataSource
	panos_ip_tag?: [_]:                              #PanosIpTagDataSource
	panos_ospf?: [_]:                                #PanosOspfDataSource
	panos_ospf_area?: [_]:                           #PanosOspfAreaDataSource
	panos_ospf_area_interface?: [_]:                 #PanosOspfAreaInterfaceDataSource
	panos_ospf_area_interfaces?: [_]:                #PanosOspfAreaInterfacesDataSource
	panos_ospf_area_virtual_link?: [_]:              #PanosOspfAreaVirtualLinkDataSource
	panos_ospf_area_virtual_links?: [_]:             #PanosOspfAreaVirtualLinksDataSource
	panos_ospf_areas?: [_]:                          #PanosOspfAreasDataSource
	panos_ospf_auth_profiles?: [_]:                  #PanosOspfAuthProfilesDataSource
	panos_ospf_export?: [_]:                         #PanosOspfExportDataSource
	panos_ospf_exports?: [_]:                        #PanosOspfExportsDataSource
	panos_panorama_plugin?: [_]:                     #PanosPanoramaPluginDataSource
	panos_plugin?: [_]:                              #PanosPluginDataSource
	panos_predefined_dlp_file_type?: [_]:            #PanosPredefinedDlpFileTypeDataSource
	panos_predefined_tdb_file_type?: [_]:            #PanosPredefinedTdbFileTypeDataSource
	panos_predefined_threat?: [_]:                   #PanosPredefinedThreatDataSource
	panos_system_info?: [_]:                         #PanosSystemInfoDataSource
	panos_url_filtering_security_profile?: [_]:      #PanosUrlFilteringSecurityProfileDataSource
	panos_url_filtering_security_profiles?: [_]:     #PanosUrlFilteringSecurityProfilesDataSource
	panos_user_tag?: [_]:                            #PanosUserTagDataSource
	panos_vm_auth_key?: [_]:                         #PanosVmAuthKeyDataSource
	panos_vulnerability_security_profile?: [_]:      #PanosVulnerabilitySecurityProfileDataSource
	panos_vulnerability_security_profiles?: [_]:     #PanosVulnerabilitySecurityProfilesDataSource
	panos_wildfire_analysis_security_profile?: [_]:  #PanosWildfireAnalysisSecurityProfileDataSource
	panos_wildfire_analysis_security_profiles?: [_]: #PanosWildfireAnalysisSecurityProfilesDataSource
}

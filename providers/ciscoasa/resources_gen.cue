// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package ciscoasa

#CiscoasaAccessInRulesResource: {
	interface: string
	id?:       string
	managed?:  bool
	rule?: [{
		destination:         string
		destination_service: string
		source:              string
		active?:             bool
		id?:                 string
		permit?:             bool
		source_service?:     string
	}, ...]
}
#CiscoasaAccessOutRulesResource: {
	interface: string
	id?:       string
	managed?:  bool
	rule?: [{
		destination:         string
		destination_service: string
		source:              string
		active?:             bool
		id?:                 string
		permit?:             bool
		source_service?:     string
	}, ...]
}
#CiscoasaAclResource: {
	name: string
	id?:  string
	rule?: [{
		destination:         string
		destination_service: string
		source:              string
		active?:             bool
		id?:                 string
		log_interval?:       number
		log_status?:         string
		permit?:             bool
		remarks?: [string, ...]
		source_service?: string
	}, ...]
}
#CiscoasaNetworkObjectResource: {
	name:  string
	value: string
	id?:   string
}
#CiscoasaNetworkObjectGroupResource: {
	members: [string, ...]
	name: string
	id?:  string
}
#CiscoasaNetworkServiceGroupResource: {
	members: [string, ...]
	name: string
	id?:  string
}
#CiscoasaStaticRouteResource: {
	gateway:   string
	interface: string
	network:   string
	id?:       string
	metric?:   number
	tracked?:  bool
	tunneled?: bool
}
#Resources: {
	ciscoasa_access_in_rules?: [_]:       #CiscoasaAccessInRulesResource
	ciscoasa_access_out_rules?: [_]:      #CiscoasaAccessOutRulesResource
	ciscoasa_acl?: [_]:                   #CiscoasaAclResource
	ciscoasa_network_object?: [_]:        #CiscoasaNetworkObjectResource
	ciscoasa_network_object_group?: [_]:  #CiscoasaNetworkObjectGroupResource
	ciscoasa_network_service_group?: [_]: #CiscoasaNetworkServiceGroupResource
	ciscoasa_static_route?: [_]:          #CiscoasaStaticRouteResource
}

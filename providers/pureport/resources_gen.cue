// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package pureport

#PureportAwsConnectionResource: {
	aws_account_id: string
	aws_region:     string
	location_href:  string
	name:           string
	network_href:   string
	speed:          number
	billing_term?:  string
	cloud_service_hrefs?: [string, ...]
	customer_asn?: number
	description?:  string
	gateways?: [{
		availability_domain: string
		bgp_password:        string
		customer_asn:        number
		customer_ip:         string
		description:         string
		name:                string
		peering_subnet:      string
		public_nat_ip:       string
		pureport_asn:        number
		pureport_ip:         string
		remote_id:           string
		vlan:                number
	}, ...]
	high_availability?: bool
	href?:              string
	id?:                string
	peering_type?:      string
	state?:             string
	tags?: [_]: string
	customer_networks?: [{
		address: string
		name:    string
	}, ...]
	nat_config?: [{
		blocks?: [string, ...]
		enabled?:   bool
		pnat_cidr?: string
		mappings?: [{
			native_cidr: string
			nat_cidr?:   string
		}, ...]
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#PureportAzureConnectionResource: {
	location_href: string
	name:          string
	network_href:  string
	service_key:   string
	speed:         number
	billing_term?: string
	customer_asn?: number
	description?:  string
	gateways?: [{
		availability_domain: string
		bgp_password:        string
		customer_asn:        number
		customer_ip:         string
		description:         string
		name:                string
		peering_subnet:      string
		public_nat_ip:       string
		pureport_asn:        number
		pureport_ip:         string
		remote_id:           string
		vlan:                number
	}, ...]
	high_availability?: bool
	href?:              string
	id?:                string
	peering_type?:      string
	state?:             string
	tags?: [_]: string
	customer_networks?: [{
		address: string
		name:    string
	}, ...]
	nat_config?: [{
		blocks?: [string, ...]
		enabled?:   bool
		pnat_cidr?: string
		mappings?: [{
			native_cidr: string
			nat_cidr?:   string
		}, ...]
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#PureportGoogleCloudConnectionResource: {
	location_href:       string
	name:                string
	network_href:        string
	primary_pairing_key: string
	speed:               number
	billing_term?:       string
	customer_asn?:       number
	description?:        string
	gateways?: [{
		availability_domain: string
		bgp_password:        string
		customer_asn:        number
		customer_ip:         string
		description:         string
		name:                string
		peering_subnet:      string
		public_nat_ip:       string
		pureport_asn:        number
		pureport_ip:         string
		remote_id:           string
		vlan:                number
	}, ...]
	high_availability?:     bool
	href?:                  string
	id?:                    string
	secondary_pairing_key?: string
	state?:                 string
	tags?: [_]: string
	customer_networks?: [{
		address: string
		name:    string
	}, ...]
	nat_config?: [{
		blocks?: [string, ...]
		enabled?:   bool
		pnat_cidr?: string
		mappings?: [{
			native_cidr: string
			nat_cidr?:   string
		}, ...]
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#PureportNetworkResource: {
	account_href: string
	name:         string
	description?: string
	href?:        string
	id?:          string
	tags?: [_]: string
}
#PureportSiteVpnConnectionResource: {
	ike_version:                string
	location_href:              string
	name:                       string
	network_href:               string
	primary_customer_router_ip: string
	routing_type:               string
	speed:                      number
	auth_type?:                 string
	billing_term?:              string
	customer_asn?:              number
	description?:               string
	enable_bgp_password?:       bool
	gateways?: [{
		availability_domain: string
		bgp_password:        string
		customer_asn:        number
		customer_gateway_ip: string
		customer_ip:         string
		customer_vti_ip:     string
		description:         string
		name:                string
		peering_subnet:      string
		public_nat_ip:       string
		pureport_asn:        number
		pureport_gateway_ip: string
		pureport_ip:         string
		pureport_vti_ip:     string
		vpn_auth_key:        string
		vpn_auth_type:       string
	}, ...]
	high_availability?:            bool
	href?:                         string
	id?:                           string
	primary_key?:                  string
	secondary_customer_router_ip?: string
	secondary_key?:                string
	state?:                        string
	tags?: [_]: string
	customer_networks?: [{
		address: string
		name:    string
	}, ...]
	ike_config?: [{
		esp?: [{
			dh_group:   string
			encryption: string
			integrity?: string
		}, ...]
		ike?: [{
			dh_group:   string
			encryption: string
			integrity?: string
			prf?:       string
		}, ...]
	}, ...]
	nat_config?: [{
		blocks?: [string, ...]
		enabled?:   bool
		pnat_cidr?: string
		mappings?: [{
			native_cidr: string
			nat_cidr?:   string
		}, ...]
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
	traffic_selectors?: [{
		customer_side: string
		pureport_side: string
	}, ...]
}
#Resources: {
	pureport_aws_connection?: [_]:          #PureportAwsConnectionResource
	pureport_azure_connection?: [_]:        #PureportAzureConnectionResource
	pureport_google_cloud_connection?: [_]: #PureportGoogleCloudConnectionResource
	pureport_network?: [_]:                 #PureportNetworkResource
	pureport_site_vpn_connection?: [_]:     #PureportSiteVpnConnectionResource
}

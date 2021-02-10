// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package digitalocean

#DigitaloceanAppResource: {
	active_deployment_id?: string
	created_at?:           string
	default_ingress?:      string
	id?:                   string
	live_url?:             string
	updated_at?:           string
	spec?: [{
		name: string
		domains?: [string, ...]
		region?: string
		database?: [{
			cluster_name?: string
			db_name?:      string
			db_user?:      string
			engine?:       string
			name?:         string
			production?:   bool
			version?:      string
		}, ...]
		service?: [{
			name:                string
			build_command?:      string
			dockerfile_path?:    string
			environment_slug?:   string
			http_port?:          number
			instance_count?:     number
			instance_size_slug?: string
			run_command?:        string
			source_dir?:         string
			env?: [{
				key?:   string
				scope?: string
				type?:  string
				value?: string
			}, ...]
			git?: [{
				branch?:         string
				repo_clone_url?: string
			}, ...]
			github?: [{
				branch?:         string
				deploy_on_push?: bool
				repo?:           string
			}, ...]
			health_check?: [{
				failure_threshold?:     number
				http_path?:             string
				initial_delay_seconds?: number
				period_seconds?:        number
				success_threshold?:     number
				timeout_seconds?:       number
			}, ...]
			routes?: [{
				path?: string
			}, ...]
		}, ...]
		static_site?: [{
			name:              string
			build_command?:    string
			dockerfile_path?:  string
			environment_slug?: string
			error_document?:   string
			index_document?:   string
			output_dir?:       string
			source_dir?:       string
			env?: [{
				key?:   string
				scope?: string
				type?:  string
				value?: string
			}, ...]
			git?: [{
				branch?:         string
				repo_clone_url?: string
			}, ...]
			github?: [{
				branch?:         string
				deploy_on_push?: bool
				repo?:           string
			}, ...]
			routes?: [{
				path?: string
			}, ...]
		}, ...]
		worker?: [{
			name:                string
			build_command?:      string
			dockerfile_path?:    string
			environment_slug?:   string
			instance_count?:     number
			instance_size_slug?: string
			run_command?:        string
			source_dir?:         string
			env?: [{
				key?:   string
				scope?: string
				type?:  string
				value?: string
			}, ...]
			git?: [{
				branch?:         string
				repo_clone_url?: string
			}, ...]
			github?: [{
				branch?:         string
				deploy_on_push?: bool
				repo?:           string
			}, ...]
			routes?: [{
				path?: string
			}, ...]
		}, ...]
	}, ...]
}
#DigitaloceanCdnResource: {
	origin:          string
	certificate_id?: string
	created_at?:     string
	custom_domain?:  string
	endpoint?:       string
	id?:             string
	ttl?:            number
}
#DigitaloceanCertificateResource: {
	name:               string
	certificate_chain?: string
	domains?: [string, ...]
	id?:               string
	leaf_certificate?: string
	not_after?:        string
	private_key?:      string
	sha1_fingerprint?: string
	state?:            string
	type?:             string
}
#DigitaloceanContainerRegistryResource: {
	name:        string
	endpoint?:   string
	id?:         string
	server_url?: string
}
#DigitaloceanContainerRegistryDockerCredentialsResource: {
	registry_name:               string
	credential_expiration_time?: string
	docker_credentials?:         string
	expiry_seconds?:             number
	id?:                         string
	write?:                      bool
}
#DigitaloceanDatabaseClusterResource: {
	engine:                string
	name:                  string
	node_count:            number
	region:                string
	size:                  string
	database?:             string
	eviction_policy?:      string
	host?:                 string
	id?:                   string
	password?:             string
	port?:                 number
	private_host?:         string
	private_network_uuid?: string
	private_uri?:          string
	sql_mode?:             string
	tags?: [string, ...]
	uri?:     string
	urn?:     string
	user?:    string
	version?: string
	maintenance_window?: [{
		day:  string
		hour: string
	}, ...]
}
#DigitaloceanDatabaseConnectionPoolResource: {
	cluster_id:    string
	db_name:       string
	mode:          string
	name:          string
	size:          number
	user:          string
	host?:         string
	id?:           string
	password?:     string
	port?:         number
	private_host?: string
	private_uri?:  string
	uri?:          string
}
#DigitaloceanDatabaseDbResource: {
	cluster_id: string
	name:       string
	id?:        string
}
#DigitaloceanDatabaseFirewallResource: {
	cluster_id: string
	id?:        string
	rule?: [{
		type:        string
		value:       string
		created_at?: string
		uuid?:       string
	}, ...]
}
#DigitaloceanDatabaseReplicaResource: {
	cluster_id:            string
	name:                  string
	database?:             string
	host?:                 string
	id?:                   string
	password?:             string
	port?:                 number
	private_host?:         string
	private_network_uuid?: string
	private_uri?:          string
	region?:               string
	size?:                 string
	tags?: [string, ...]
	uri?:  string
	user?: string
}
#DigitaloceanDatabaseUserResource: {
	cluster_id:         string
	name:               string
	id?:                string
	mysql_auth_plugin?: string
	password?:          string
	role?:              string
}
#DigitaloceanDomainResource: {
	name:        string
	id?:         string
	ip_address?: string
	urn?:        string
}
#DigitaloceanDropletResource: {
	image:                 string
	name:                  string
	region:                string
	size:                  string
	backups?:              bool
	created_at?:           string
	disk?:                 number
	id?:                   string
	ipv4_address?:         string
	ipv4_address_private?: string
	ipv6?:                 bool
	ipv6_address?:         string
	ipv6_address_private?: string
	locked?:               bool
	memory?:               number
	monitoring?:           bool
	price_hourly?:         number
	price_monthly?:        number
	private_networking?:   bool
	resize_disk?:          bool
	ssh_keys?: [string, ...]
	status?: string
	tags?: [string, ...]
	urn?:       string
	user_data?: string
	vcpus?:     number
	volume_ids?: [string, ...]
	vpc_uuid?: string
}
#DigitaloceanDropletSnapshotResource: {
	droplet_id:     string
	name:           string
	created_at?:    string
	id?:            string
	min_disk_size?: number
	regions?: [string, ...]
	size?: number
}
#DigitaloceanFirewallResource: {
	name:        string
	created_at?: string
	droplet_ids?: [number, ...]
	id?: string
	pending_changes?: [{
		droplet_id: number
		removing:   bool
		status:     string
	}, ...]
	status?: string
	tags?: [string, ...]
	inbound_rule?: [{
		protocol:    string
		port_range?: string
		source_addresses?: [string, ...]
		source_droplet_ids?: [number, ...]
		source_load_balancer_uids?: [string, ...]
		source_tags?: [string, ...]
	}, ...]
	outbound_rule?: [{
		protocol: string
		destination_addresses?: [string, ...]
		destination_droplet_ids?: [number, ...]
		destination_load_balancer_uids?: [string, ...]
		destination_tags?: [string, ...]
		port_range?: string
	}, ...]
}
#DigitaloceanFloatingIpResource: {
	region:      string
	droplet_id?: number
	id?:         string
	ip_address?: string
	urn?:        string
}
#DigitaloceanFloatingIpAssignmentResource: {
	droplet_id: number
	ip_address: string
	id?:        string
}
#DigitaloceanKubernetesClusterResource: {
	name:            string
	region:          string
	version:         string
	auto_upgrade?:   bool
	cluster_subnet?: string
	created_at?:     string
	endpoint?:       string
	id?:             string
	ipv4_address?:   string
	kube_config?: [{
		client_certificate:     string
		client_key:             string
		cluster_ca_certificate: string
		expires_at:             string
		host:                   string
		raw_config:             string
		token:                  string
	}, ...]
	service_subnet?: string
	status?:         string
	surge_upgrade?:  bool
	tags?: [string, ...]
	updated_at?: string
	vpc_uuid?:   string
	node_pool?: [{
		name:               string
		size:               string
		actual_node_count?: number
		auto_scale?:        bool
		id?:                string
		labels?: [_]: string
		max_nodes?:  number
		min_nodes?:  number
		node_count?: number
		nodes?: [{
			created_at: string
			droplet_id: string
			id:         string
			name:       string
			status:     string
			updated_at: string
		}, ...]
		tags?: [string, ...]
	}, ...]
}
#DigitaloceanKubernetesNodePoolResource: {
	cluster_id:         string
	name:               string
	size:               string
	actual_node_count?: number
	auto_scale?:        bool
	id?:                string
	labels?: [_]: string
	max_nodes?:  number
	min_nodes?:  number
	node_count?: number
	nodes?: [{
		created_at: string
		droplet_id: string
		id:         string
		name:       string
		status:     string
		updated_at: string
	}, ...]
	tags?: [string, ...]
}
#DigitaloceanLoadbalancerResource: {
	name:       string
	region:     string
	algorithm?: string
	droplet_ids?: [number, ...]
	droplet_tag?:              string
	enable_backend_keepalive?: bool
	enable_proxy_protocol?:    bool
	id?:                       string
	ip?:                       string
	redirect_http_to_https?:   bool
	status?:                   string
	urn?:                      string
	vpc_uuid?:                 string
	forwarding_rule?: [{
		entry_port:       number
		entry_protocol:   string
		target_port:      number
		target_protocol:  string
		certificate_id?:  string
		tls_passthrough?: bool
	}, ...]
	healthcheck?: [{
		port:                      number
		protocol:                  string
		check_interval_seconds?:   number
		healthy_threshold?:        number
		path?:                     string
		response_timeout_seconds?: number
		unhealthy_threshold?:      number
	}, ...]
	sticky_sessions?: [{
		cookie_name?:        string
		cookie_ttl_seconds?: number
		type?:               string
	}, ...]
}
#DigitaloceanProjectResource: {
	name:         string
	created_at?:  string
	description?: string
	environment?: string
	id?:          string
	is_default?:  bool
	owner_id?:    number
	owner_uuid?:  string
	purpose?:     string
	resources?: [string, ...]
	updated_at?: string
}
#DigitaloceanProjectResourcesResource: {
	project: string
	resources: [string, ...]
	id?: string
}
#DigitaloceanRecordResource: {
	domain:    string
	name:      string
	type:      string
	value:     string
	flags?:    number
	fqdn?:     string
	id?:       string
	port?:     number
	priority?: number
	tag?:      string
	ttl?:      number
	weight?:   number
}
#DigitaloceanSpacesBucketResource: {
	name:                string
	acl?:                string
	bucket_domain_name?: string
	force_destroy?:      bool
	id?:                 string
	region?:             string
	urn?:                string
	cors_rule?: [{
		allowed_methods: [string, ...]
		allowed_origins: [string, ...]
		allowed_headers?: [string, ...]
		max_age_seconds?: number
	}, ...]
	lifecycle_rule?: [{
		enabled:                                 bool
		abort_incomplete_multipart_upload_days?: number
		id?:                                     string
		prefix?:                                 string
		expiration?: [{
			date?:                         string
			days?:                         number
			expired_object_delete_marker?: bool
		}, ...]
		noncurrent_version_expiration?: [{
			days?: number
		}, ...]
	}, ...]
	versioning?: [{
		enabled?: bool
	}, ...]
}
#DigitaloceanSpacesBucketObjectResource: {
	bucket:               string
	key:                  string
	region:               string
	acl?:                 string
	cache_control?:       string
	content?:             string
	content_base64?:      string
	content_disposition?: string
	content_encoding?:    string
	content_language?:    string
	content_type?:        string
	etag?:                string
	force_destroy?:       bool
	id?:                  string
	metadata?: [_]: string
	source?:           string
	version_id?:       string
	website_redirect?: string
}
#DigitaloceanSshKeyResource: {
	name:         string
	public_key:   string
	fingerprint?: string
	id?:          string
}
#DigitaloceanTagResource: {
	name:                    string
	databases_count?:        number
	droplets_count?:         number
	id?:                     string
	images_count?:           number
	total_resource_count?:   number
	volume_snapshots_count?: number
	volumes_count?:          number
}
#DigitaloceanVolumeResource: {
	name:         string
	region:       string
	size:         number
	description?: string
	droplet_ids?: [number, ...]
	filesystem_label?:         string
	filesystem_type?:          string
	id?:                       string
	initial_filesystem_label?: string
	initial_filesystem_type?:  string
	snapshot_id?:              string
	tags?: [string, ...]
	urn?: string
}
#DigitaloceanVolumeAttachmentResource: {
	droplet_id: number
	volume_id:  string
	id?:        string
}
#DigitaloceanVolumeSnapshotResource: {
	name:           string
	volume_id:      string
	created_at?:    string
	id?:            string
	min_disk_size?: number
	regions?: [string, ...]
	size?: number
	tags?: [string, ...]
}
#DigitaloceanVpcResource: {
	name:         string
	region:       string
	created_at?:  string
	default?:     bool
	description?: string
	id?:          string
	ip_range?:    string
	urn?:         string
	timeouts?: delete?: string
}
#Resources: {
	digitalocean_app?: [_]:                                   #DigitaloceanAppResource
	digitalocean_cdn?: [_]:                                   #DigitaloceanCdnResource
	digitalocean_certificate?: [_]:                           #DigitaloceanCertificateResource
	digitalocean_container_registry?: [_]:                    #DigitaloceanContainerRegistryResource
	digitalocean_container_registry_docker_credentials?: [_]: #DigitaloceanContainerRegistryDockerCredentialsResource
	digitalocean_database_cluster?: [_]:                      #DigitaloceanDatabaseClusterResource
	digitalocean_database_connection_pool?: [_]:              #DigitaloceanDatabaseConnectionPoolResource
	digitalocean_database_db?: [_]:                           #DigitaloceanDatabaseDbResource
	digitalocean_database_firewall?: [_]:                     #DigitaloceanDatabaseFirewallResource
	digitalocean_database_replica?: [_]:                      #DigitaloceanDatabaseReplicaResource
	digitalocean_database_user?: [_]:                         #DigitaloceanDatabaseUserResource
	digitalocean_domain?: [_]:                                #DigitaloceanDomainResource
	digitalocean_droplet?: [_]:                               #DigitaloceanDropletResource
	digitalocean_droplet_snapshot?: [_]:                      #DigitaloceanDropletSnapshotResource
	digitalocean_firewall?: [_]:                              #DigitaloceanFirewallResource
	digitalocean_floating_ip?: [_]:                           #DigitaloceanFloatingIpResource
	digitalocean_floating_ip_assignment?: [_]:                #DigitaloceanFloatingIpAssignmentResource
	digitalocean_kubernetes_cluster?: [_]:                    #DigitaloceanKubernetesClusterResource
	digitalocean_kubernetes_node_pool?: [_]:                  #DigitaloceanKubernetesNodePoolResource
	digitalocean_loadbalancer?: [_]:                          #DigitaloceanLoadbalancerResource
	digitalocean_project?: [_]:                               #DigitaloceanProjectResource
	digitalocean_project_resources?: [_]:                     #DigitaloceanProjectResourcesResource
	digitalocean_record?: [_]:                                #DigitaloceanRecordResource
	digitalocean_spaces_bucket?: [_]:                         #DigitaloceanSpacesBucketResource
	digitalocean_spaces_bucket_object?: [_]:                  #DigitaloceanSpacesBucketObjectResource
	digitalocean_ssh_key?: [_]:                               #DigitaloceanSshKeyResource
	digitalocean_tag?: [_]:                                   #DigitaloceanTagResource
	digitalocean_volume?: [_]:                                #DigitaloceanVolumeResource
	digitalocean_volume_attachment?: [_]:                     #DigitaloceanVolumeAttachmentResource
	digitalocean_volume_snapshot?: [_]:                       #DigitaloceanVolumeSnapshotResource
	digitalocean_vpc?: [_]:                                   #DigitaloceanVpcResource
}
